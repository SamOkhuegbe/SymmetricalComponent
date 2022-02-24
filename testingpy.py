print('hello')

import os
import sys

sys_path_PSSE = r'C:\Program Files (x86)\PTI\PSSE34\PSSPY27'
ierr = sys.path.append(sys_path_PSSE)
os.environ['PATH']+=';'+sys_path_PSSE


os_path_PSSE = r'C:\Program Files (x86)\PTI\PSSE34\PSSBIN'
ierr = sys.path.append(os_path_PSSE)
os.environ['PATH']+=';'+ os_path_PSSE

import psspy
import excelpy
import redirect

redirect.psse2py()


psspy.psseinit(0)



