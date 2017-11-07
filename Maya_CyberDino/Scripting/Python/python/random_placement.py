#random_placement
#2017-11-06
#============================================
import maya.cmds as cmds
import random as rand

#random_place(2, 13, 4, 15, 2, 15, 5, True, True, True)
def random_place(x_min, x_max, y_min, y_max, z_min, z_max, amount, tran, rot, scal):
    '''Copy and randomly place selected objects'''
    
    sels = cmds.ls(sl=True)
    saved_sel = []
	
    for sel in sels:
        for i in range(amount-1):
            copy = cmds.duplicate(sel, rr=True)
			
            if tran == True:
                x = rand.uniform(x_min,x_max)
                y = rand.uniform(y_min,y_max)
                z = rand.uniform(z_min,z_max)
                cmds.move(x, y, z, copy, ws=True, a=True, rpr=True)
                
            if rot == True:
                x = rand.uniform(0,360)
                y = rand.uniform(0,360)
                z = rand.uniform(0,360)
                cmds.rotate(x, y, z, copy)
                
            if scal == True:
                x = rand.uniform(.5,2)
                y = rand.uniform(.5,2)
                z = rand.uniform(.5,2)
                cmds.scale(x, y, z, copy)
                
            saved_sel.append(copy)
	
	cmds.select(clear=True)
    for sel in saved_sel:
        cmds.select(sel, add=True)