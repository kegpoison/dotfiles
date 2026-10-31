return {
	s(
		{
			trig = "env",
			dscr = "Environment",
		},
		fmta(
			[[
            \begin{<>}
                <>
            \end{<>}
            ]],
			{ i(1), i(2), rep(1) }
		)
	),
	s(
		{
			trig = "sec",
			dscr = "Section",
		},
		fmta(
			[[
            \section{<>}
            <>
            % SECTION <>
            ]],
			{ i(1), i(2), rep(1) }
		)
	),
	s(
		{
			trig = "sub",
			dscr = "Subsection",
		},
		fmta(
			[[
            \subsection{<>}
            <>
            % SUBSECTION <>
            ]],
			{ i(1), i(2), rep(1) }
		)
	),
	s(
		{
			trig = "enum",
			dscr = "Enumerate (numbered list)",
		},
		fmta(
			[[
            \begin{enumerate}
                <>
            \end{enumerate}
            ]],
			{ i(1) }
		)
	),
	s({
		trig = "it",
		dscr = "Item",
	}, {
		t("\\item "),
	}),
}
