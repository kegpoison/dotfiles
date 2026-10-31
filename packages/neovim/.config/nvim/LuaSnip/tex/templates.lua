return {
	s(
		{
			trig = "doc_art_minimal",
			dscr = "Minimal Article Document",
		},
		fmta(
			[[

\documentclass{article}

\author{<>}
\title{<>}

\begin{document)
    \maketitle
    \maketableofcontents
    \newpage
    
    <>
    \end{document}
        ]],
			{ i(1), i(2), i(3) }
		)
	),
	s(
		{
			trig = "doc_art_math",
			dscr = "Article document with math packages",
		},
		fmta(
			[[
\documentclass{article}
\usepackage[english]{babel}

\usepackage[a4paper,margin=2.5cm]{geometry}

\usepackage{amsmath}
\usepackage{amssymb}

\usepackage{graphicx}
\usepackage{booktabs}

\usepackage{microtype}

\usepackage[hidelinks]{hyperref}

\author{<>}
\title{<>}
\date{\today}

\begin{document}
\maketitle
\tableofcontents
\newpage

<>
\end{document}
            ]],
			{ i(1), i(2), i(3) }
		)
	),
}
