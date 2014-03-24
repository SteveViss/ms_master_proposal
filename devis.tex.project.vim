" ATP project vim script: Sat Mar 22, 2014 at 02:56 PM -0400.

let b:atp_MainFile = 'devis.tex'
let g:atp_mapNn = 0
let b:atp_autex = 1
let b:atp_TexCompiler = 'pdflatex'
let b:atp_TexOptions = '-synctex=1'
let b:atp_TexFlavor = 'tex'
let b:atp_auruns = '1'
let b:atp_ReloadOnError = '1'
let b:atp_OutDir = '/home/steve/Documents/Git_project/ms_master_proposal'
let b:atp_OpenViewer = '1'
let b:atp_XpdfServer = 'devis'
let b:atp_Viewer = 'okular'
let b:TreeOfFiles = {'config.tex': [{}, 2], ' fig/fig1.tex': [{}, 219]}
let b:ListOfFiles = ['config.tex', ' fig/fig1.tex', '/home/steve/texmf/bibtex/bib/Devis.bib']
let b:TypeDict = {'config.tex': 'input', '/home/steve/texmf/bibtex/bib/Devis.bib': 'bib', ' fig/fig1.tex': 'input'}
let b:LevelDict = {'config.tex': 1, '/home/steve/texmf/bibtex/bib/Devis.bib': 1, ' fig/fig1.tex': 1}
let b:atp_BibCompiler = 'bibtex'
let b:atp_StarEnvDefault = ''
let b:atp_StarMathEnvDefault = ''
let b:atp_updatetime_insert = 4000
let b:atp_updatetime_normal = 2000
let b:atp_LocalCommands = ['\explain{']
let b:atp_LocalEnvironments = []
let b:atp_LocalColors = ['brewcol1', 'brewcol2', 'brewcol3', 'brewcol4', 'brewcol5', 'brewcol6', 'brewcol7', 'brewcol8', 'brewcol9', 'brewforest1', 'brewforest2', 'brewforest3']
