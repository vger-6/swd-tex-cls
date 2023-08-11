\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{swddoc}[2023/08/01 LaTeX class to write software design documents]

%\ProcessOptions\relax
\LoadClass{article}

\RequirePackage[a4paper]{geometry}
\RequirePackage{graphicx}
\RequirePackage{xcolor}
\RequirePackage{fancyhdr}
\RequirePackage{listings}

\pagestyle{headings}

\lstdefinestyle{swd_default_lst_style}{
    %frame=tb,
	basicstyle=\small\ttfamily,        
	breakatwhitespace=false,
	breaklines=true, 
	keepspaces=true,   
	showspaces=false, 
	showstringspaces=false,
	showtabs=false,
	stepnumber=2,
	tabsize=2
}

\definecolor{swd_cpp_comment_color}{RGB}{2, 112, 10}
\definecolor{swd_cpp_keyword_color}{RGB}{108, 48, 130}

\lstdefinestyle{swd_cpp_lst_style}{
	style=swd_default_lst_style,
	language=C++,
    commentstyle=\color{swd_cpp_comment_color},
    keywordstyle=\color{swd_cpp_keyword_color},
    stringstyle=\color{red},
    emph={void, signed, unsigned, bool, char, short, int, long, float, double},
    emphstyle={\color{blue}},
    escapechar=\&
}

%\definecolor{swd_arduino_keyword_color}{RGB}{255, 165, 0}

%\lstdefinestyle{swd_arduino_lst_style}{
%	style=swd_cpp_lst_style,
%    % keyword highlighting
%    classoffset=1, % starting new class
%    morekeywords={noTone},
%    keywordstyle=\color{swd_arduino_keyword_color},
%    classoffset=0,
%}

\lstset{style=swd_default_lst_style}