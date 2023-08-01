\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{swddoc}[2023/08/01 LaTeX class to write software design documents]

%\ProcessOptions\relax
\LoadClass{article}

\RequirePackage[a4paper]{geometry}
\RequirePackage{graphicx}
\RequirePackage{color}
\RequirePackage{fancyhdr}
\RequirePackage{listings}

\pagestyle{headings}

\definecolor{code_green}{rgb}{0,0.6,0}
%\definecolor{code_gray}{rgb}{0.5,0.5,0.5}
\definecolor{code_mauve}{rgb}{0.58,0,0.82}

\lstdefinestyle{c_code_style}{
	basicstyle=\footnotesize,        
	breakatwhitespace=false,
	breaklines=true, 
	commentstyle=\color{code_green},
	keepspaces=true,   
	keywordstyle=\color{blue},
	language=C, 
	morekeywords={*,...},
	showspaces=false, 
	showstringspaces=false,
	showtabs=false,
	stepnumber=2,
	stringstyle=\color{code_mauve},
	tabsize=2
}

