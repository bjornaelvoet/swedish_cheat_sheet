import os
env=Environment()
# Look in standard directory ~/texmf for .sty files
env['ENV']['TEXMFHOME'] = os.path.join(os.environ['HOME'],'texmf')
env.PDF('document.tex')
