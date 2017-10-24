import maya.cmds as cmds


def create_control(type, name_field, scale_field):
    '''Creates a control of specified type'''

    #query controls values
    scale_val = cmds.floatSliderGrp(scale_field, q=True, value=True)
    name = cmds.textFieldGrp(name_field, q=True, text=True)

    #generate generic name if none provided
    if name == '':
        name = 'Generic'

    name = '%s' % name

    #create an additional variable for the control
    ctrl = ''

    #create specified control type
    if type == 'circle':
        ctrl = cmds.circle(c=[0,0,0] nr=[0,1,0], sw=360, r=1, d=3, ut=0, tol=.01, s=8, ch=True)[0]
    elif type == 'square':
        pass
    elif type == 'cube':
        pass
    
