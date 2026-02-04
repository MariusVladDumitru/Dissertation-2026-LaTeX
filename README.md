# Introduction
Repo for my Dissertation Thesis.\
I am a master student at [BIOSINF Master Program](https://biosinf.pub.ro/), this repo is for my written dissertation thesis and any asociated files(notes, figures, tables, etc.)\
I am using LaTeX to write the final thesis and asociated files(notes, figures, tables, etc). Basically, i intend to use LaTeX for evreything.\
Repo contains .tex files and asociated final .pdf files.\
Repo does not contain intermediary files, resulted from compiling .tex files.\
Repo contains the dissertation templates downloaded from [BIOSINF WEBSITE](https://biosinf.pub.ro/dissertation/).\
This repo holds the LaTeX source files and the final .pdf thesis format.  

# Folder Structure
- **Template**: Contains dissertation thesis templates downloaded from [BIOSINF WEBSITE](https://biosinf.pub.ro/dissertation/).
- **src**: Contains LaTeX .tex source files for the final thesis and any other helpul files.
- **src/chapters**: Contains LaTeX .tex files that generate thesis chapters.
- **src/code**: Contains LaTeX .tex files that list source code.
- **src/figures**: Contains images or LaTeX .tex files that generate images that represent figures.
- **src/tables**: Contains LateX .tex files that generate tables.
- **src/Notes**: Contains LaTeX .tex files for any other files that are NOT the Dissertation Thesis, like Notes, planner, experiments, etc.
- **docs**: Contains any notes, writing guides, final thesis, in .pdf format and/or any other formats i find useful.

# Important Files
- **src/DissertationThesis.tex** - the main .tex file that assembles everything and compiles the final DissertationThesis.pdf.
- **src/teza-upb.cls** - the document type(it's class). Should not be modified.
- **src/settings.tex** - template settings. Should not be modified.
- **src/Makefile** - the Makefile that tells the LaTeX compiler how to compile DissertationThesis.pdf. Should not be modified.

# Template
In order to prevent accidental modifications of the template files, i will be setting just read permissions(chmod 400) on the files that must not be altered.\\
For this to work, the project needs to be cloned on a linux filesystem partition(ext4,btrfs, etc.).\\
Files with read permissions:
- LaTeX class files: teza-upb.cls
- settings file: settings.tex
- Makefile file: Makefile
