return {
	s({
		trig = ";a",
		snippetType = "autosnippet",
	}, {
		t("\\alpha"),
	}),
	s({
		trig = ";b",
		snippetType = "autosnippet",
	}, {
		t("\\beta"),
	}),
	s({
		trig = ";g",
		snippetType = "autosnippet",
	}, {
		t("\\gamma"),
	}),
	s(
		{
			trig = "ff",
			dscr = "Fraction",
			snippetType = "autosnippet",
		},
		fmt(
			[[
        \frac{<>}{<>}
            ]],
			{ i(1), i(2) },
			{ delimiters = "<>" }
		)
	),
	s({
		trig = "inf",
		dscr = "Infinity",
	}, {
		t("\\infty"),
	}),
	s({
		trig = "lim",
		dscr = "Limit",
	}, fmta("\\lim_{<>}", { i(1) })),
	s(
		{
			trig = "()",
			dscr = "Resize Parenthesis",
			snippetType = "autosnippet",
		},
		fmta(
			[[
        \left(<>\right)
        ]],
			{ i(1) }
		)
	),
	s(
		{
			trig = "[]",
			dscr = "Resize Brackets",
			snippetType = "autosnippet",
		},
		fmta(
			[[
                \left[<>\right]
            ]],
			{ i(1) }
		)
	),
	s(
		{
			trig = "int",
			dscr = "Integration",
		},
		fmta(
			[[
            \int_{<>}^{<>}
            ]],
			{ i(1), i(2) }
		)
	),
}
