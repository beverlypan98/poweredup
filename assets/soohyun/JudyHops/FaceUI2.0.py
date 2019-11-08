import maya.cmds as cmds
import sets

anySelection = cmds.ls ( sl = True, type = "transform" )
# if len(anySelection) == 0:

	# raise RuntimeError('select any controller from the charachter')
nameSpace = ''
if anySelection:
    nameSpaceT = anySelection[0].split( ":" )
    if len( nameSpaceT ) >= 2:
        nameSpace = nameSpaceT[0]

# ___________________________________________ face UI ________________________________________

if( cmds.window( 'window2', q = 1, ex = 1 ) ):cmds.deleteUI( 'window2' )
cmds.window( 'window2', ret = 1, rtf = 1, w = 210, t = 'Face Utilites', s = 1, tlb = 1 )
cmds.columnLayout( 'MainColumn', rs = 5 )
cmds.rowLayout( 'nameSpaceRow', nc = 100 )
cmds.text( 'NameSpaceTXDis', l = 'NameSpace:  ' )
cmds.textField( 'nameSpaceTXFiled', w = 110, ed = 0, tx = nameSpace )
cmds.button( 'GetNS_btn', c = 'getTheNameSpace()', l = '<' )
cmds.rowLayout( 'rowLayout8', p = 'MainColumn', nc = 100 )
cmds.button( 'selectRightMacro', w = 100, c = 'selectRMacro()', bgc = [1.0, 0.0, 0.0], l = 'Select Right Macro' )
cmds.button( 'selectLiftMacro', w = 100, c = 'selectLMacro()', bgc = [0.05, 0.18, 0.4], l = 'Select Lift Macro' )
cmds.rowLayout( 'selctRow', p = 'MainColumn', nc = 100 )
cmds.button( 'selectRigthMicro', w = 100, c = 'selectRMicro()', bgc = [1.0, 0.5, 0.5], l = 'Select Rigth Micro' )
cmds.button( 'selectLiftMicro', w = 100, c = 'selectLMicro()', bgc = [0.4, 0.6, 1.0], l = 'Select Lift Micro' )
cmds.separator( 'separator93', p = 'MainColumn' )
cmds.rowLayout( 'RestRow', p = 'MainColumn', nc = 100 )
cmds.button( 'ResetMicroCtrls_btn', w = 100, c = 'resteMicroFun()', l = 'Reset Micro Ctrls', ann = 'Reset The Small Spheres' )
cmds.button( 'ResetMacroCtrls_btn', w = 100, c = 'resteMacroFun()', l = 'Reset Macro Ctrls', ann = 'Reset The main face ctrls' )


cmds.rowLayout( 'selectAll', p = 'MainColumn', nc = 100 )
cmds.button( 'SelectMicroCtrls_btn', w = 100, c = 'SelectMicroFun()', l = 'Select Micro Ctrls', ann = 'Select The Small Spheres' )
cmds.button( 'SelectMacroCtrls_btn', w = 100, c = 'SelectMacroFun()', l = 'Select Macro Ctrls', ann = 'Select The main face ctrls' )


cmds.button( 'resetAll_btn', p = 'MainColumn', w = 203, c = 'resteAllFun()', bgc = [0.0, 1.0, 0.0], l = 'Reset All', ann = 'Reset all controlles for the face' )
cmds.button( 'resetSelected_btn', p = 'MainColumn', w = 203, c = 'resetSelected()', l = 'Reset Selected' )
cmds.separator( 'separator91', p = 'MainColumn', st = 'doubleDash', en = 1, vis = 1, hr = 1 )
cmds.rowLayout( 'MirrorBTNRow', p = 'MainColumn', nc = 100 )
cmds.button( 'FromRightToLiftBTN', c = 'fromRightToLift()', bgc = [1.0, 0.0, 0.0], l = 'From Right To Lift', ann = 'Mirror to lift side if you press shift you will end up selecting the other side' )
cmds.button( 'FromLiftToRigthBTN', c = 'fromLiftToright()', bgc = [0.05, 0.18, 0.4], l = 'From Lift To Rigth', ann = 'Mirror to right side if you press shift you will end up selecting the other side' )
cmds.rowLayout( 'MirrorPrefixRow', p = 'MainColumn', nc = 100 )
cmds.text( 'rightSideTXDis', l = 'Right Side' )
cmds.textField( 'rightSideTXField', w = 35, tx = 'r_', ed = 1, bgc = [0.13, 0.0, 0.0] )
cmds.separator( 'separator92', st = 'doubleDash', hr = 0 )
cmds.text( 'liftSideTXDis', l = 'Lift Side' )
cmds.textField( 'liftSideTXField', w = 35, tx = 'l_', ed = 1, bgc = [0.035, 0.08, 0.16] )





# _______________________________________________________________________________________

def addingNameSpace( ourList = [] ):

	global ourNameSpace
	global Newlist
	Newlist = list()
	ourNameSpace = cmds.textField( 'nameSpaceTXFiled', q = 1, tx = 1 )
	NspaceToAdd = str( ourNameSpace ) + ':'

	for n, i in enumerate( ourList ):
		# if i.startswith(str(NspaceToAdd)) != 1:
		newObj = NspaceToAdd + i
		if cmds.objExists( newObj ) == 1:
			Newlist.append( newObj )





def getTheNameSpace():

	MicroCTRL = list()
	MainCtrl = list()
	SlideLocator = list()
	LiftSlideLocator = list()
	RightSlideLocator = list()
	RightMicroCTRL = list()
	CenterMicroCTRL = list()
	LiftMicroCTRL = list()
	LiftMainCtrl = list()
	RighttMainCtrl = list()
	CenterMainCtrl = list()


	anySelection = cmds.ls ( sl = True, type = "transform" )[0]

	nameSpace = anySelection.split( ":", 1 )
	if len( nameSpace ) == 2:
		systemToUpdate = cmds.textField( 'nameSpaceTXFiled', e = 1, tx = nameSpace[0] )
	if len( nameSpace ) == 1:
		systemToUpdate = cmds.textField( 'nameSpaceTXFiled', e = 1, tx = "" )
	CreatingListes()



def ResetTransforMation( SelToRest = cmds.ls ( sl = 1 ) ):


    # #name Reset all transfrom
    # #Descritption Reset translate, rotate, scale



    for selC in SelToRest:
        attrs = cmds.listAttr( selC, keyable = True, r = True, s = True , u = 1 )

        for at in attrs:

            if cmds.objExists( selC + "." + at ):

                # lock = cmds.getAttr(selC+"."+at,lock=True)
                # gKye = cmds.connectionInfo( selC+"."+at, isDestination=True)
                # print selC+"."+at
                # if not lock:
                difV = cmds.attributeQuery( at , node = selC , listDefault = True )
                cmds.setAttr( selC + "." + at, difV[0] )









def MirrorSelection( cSel = cmds.ls ( sl = 1 ) , fromSide = "l_", toSide = "r_" ):

	for side in cSel:
		try:
			attrs = cmds.listAttr( side, keyable = True, r = True, s = True , unlocked = 1, visible = 1 )


			for a in attrs:
				transfroms = cmds.getAttr ( side + "." + a )
				otherSide = side.replace( fromSide, toSide )


				if a == "translateX" or a == "rotateY" or a == "rotateZ":
					mirrorValue = transfroms * -1
					cmds.setAttr ( otherSide + "." + a, mirrorValue )

				else:
					cmds.setAttr ( otherSide + "." + a, transfroms )
		except:
			print side

# _____________________________________________ sel select all existaince _________________________________________________

def selectExistance( getFrom = "" ):


	for obj in getFrom:
		try:
			cmds.select ( obj, r = 1 )
		except:
			print obj
# selectExistance(getFrom=LiftMainCtrl)

# ____________________________________________ select MacroCTRL ____________________________________________________________

def selectRMacro( side = 'r_' ):

	ns = cmds.textField( 'nameSpaceTXFiled', q = 1, tx = 1 )

	if ns:
		ns += ':'

	macroCTRL = cmds.ls( ns + side + '*_macro_Ctrl' )
	mainCTRL = cmds.ls( ns + side + '*_main_Ctrl' )

	ctrlToRest = macroCTRL + mainCTRL

	modifiers = cmds.getModifiers()
	shift = bool( ( modifiers & 1 ) > 0 )

	cmds.select ( ctrlToRest, add = shift )


def selectLMacro():

	selectRMacro( side = 'l_' )

# ____________________________________________ select MicroCTRL ____________________________________________________________

def selectRMicro( side = 'r_' ):

	ns = cmds.textField( 'nameSpaceTXFiled', q = 1, tx = 1 )

	if ns:
		ns += ':'

	macroCTRL = cmds.ls( ns + side + '*_microCtrl' )


	ctrlToRest = macroCTRL

	modifiers = cmds.getModifiers()
	shift = bool( ( modifiers & 1 ) > 0 )

	cmds.select ( ctrlToRest, add = shift )

def selectLMicro():

	selectRMicro( side = 'l_' )

# ____________________________________________ Functions ____________________________________________________________


def resteMicroFun():


	ns = cmds.textField( 'nameSpaceTXFiled', q = 1, tx = 1 )

	if ns:
		ns += ':'

	macroCTRL = cmds.ls( ns + '*_microCtrl' )



	ResetTransforMation( SelToRest = macroCTRL )


def resteMacroFun():

	ns = cmds.textField( 'nameSpaceTXFiled', q = 1, tx = 1 )

	if ns:
		ns += ':'

	macroCTRL = cmds.ls( ns + '*_macro_Ctrl' )
	mainCTRL = cmds.ls( ns + '*_main_Ctrl' )

	ctrlToRest = macroCTRL + mainCTRL


	ResetTransforMation( SelToRest = ctrlToRest )




def SelectMicroFun():


	selectRMicro( side = '' )

def SelectMacroFun():

    selectRMacro( side = '' )



def resteAllFun():




	ns = cmds.textField( 'nameSpaceTXFiled', q = 1, tx = 1 )

	if ns:
		ns += ':'

	macroCTRL = cmds.ls( ns + '*_macro_Ctrl' )
	mainCTRL = cmds.ls( ns + '*_main_Ctrl' )
	microCTRL = cmds.ls( ns + '*_microCtrl' )

	everythingCTRL = macroCTRL + mainCTRL + microCTRL
	ResetTransforMation( SelToRest = everythingCTRL )

def resetSelected():

	selectedOnly = cmds.ls ( sl = True, type = "transform" )
	ResetTransforMation( SelToRest = selectedOnly )

def fromRightToLift():

	otherSideL = list()

	liftSide = cmds.textField( 'liftSideTXField', q = 1, tx = 1 )

	rightSide = cmds.textField( 'rightSideTXField', q = 1, tx = 1 )

	selectedOnly = cmds.ls ( sl = True, type = "transform" )

	MirrorSelection( cSel = selectedOnly , fromSide = rightSide , toSide = liftSide )

	for side in selectedOnly:

		otherSide = side.replace( rightSide, liftSide )
		otherSideL.append( otherSide )
	modifiers = cmds.getModifiers()
	shift = bool( ( modifiers & 1 ) > 0 )

	if shift == True:
		cmds.select ( otherSideL, r = 1 )
	else:
		cmds.select ( selectedOnly, r = 1 )

def fromLiftToright():

	otherSideL = list()

	liftSide = cmds.textField( 'liftSideTXField', q = 1, tx = 1 )

	rightSide = cmds.textField( 'rightSideTXField', q = 1, tx = 1 )

	selectedOnly = cmds.ls ( sl = True, type = "transform" )

	MirrorSelection( cSel = selectedOnly , fromSide = liftSide , toSide = rightSide )

	for side in selectedOnly:

		otherSide = side.replace( liftSide, rightSide )
		otherSideL.append( otherSide )

	modifiers = cmds.getModifiers()
	shift = bool( ( modifiers & 1 ) > 0 )

	if shift == True:
		cmds.select ( otherSideL, r = 1 )
	else:
		cmds.select ( selectedOnly, r = 1 )





if len( nameSpace ) == 2:
	systemToUpdate = cmds.textField( 'nameSpaceTXFiled', e = 1, tx = nameSpace[0] )
elif len( nameSpace ) == 1:
	systemToUpdate = cmds.textField( 'nameSpaceTXFiled', e = 1, tx = "" )

cmds.showWindow( 'window2' )
