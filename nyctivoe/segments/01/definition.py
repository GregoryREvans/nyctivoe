import pathlib
from fractions import Fraction
from random import choice, seed

import abjad
import baca
import evans
from abjadext import rmakers

import nyctivoe

seed(4)


def bis(selections):
    leaves = abjad.select.leaves(selections, pitched=True)
    for leaf in leaves:
        n = choice([1, 2, 3])
        finger = abjad.ColorFingering(n)
        abjad.attach(finger, leaf, direction=abjad.UP)


maker = evans.SegmentMaker(
    instruments=nyctivoe.instruments,
    names=[
        '" "',
        '" "',
        '" "',
        '" "',
        '" "',
        '" "',
        '" "',
        '" "',
        '" "',
    ],
    abbreviations=[
        '" "',
        '" "',
        '" "',
        '" "',
        '" "',
        '" "',
        '" "',
        '" "',
        '" "',
    ],
    name_staves=False,
    fermata_measures=nyctivoe.fermata_measures_01,
    commands=[
        evans.call(
            "Global Context",
            lambda _: evans.wrap_in_repeats(_, number_of_repeats=3),
            evans.select_measures([2, 3], leaves=True),
        ),
        # evans.call(
        #     "Global Context",
        #     lambda _: evans.wrap_in_repeats(_, number_of_repeats=4),
        #     evans.select_measures([5, 6, 7], leaves=True),
        # ),
        # evans.attach(
        #     "Global Context",
        #     abjad.LilyPondLiteral(
        #         r"""\set Score.repeatCommands = #'((volta "1-3"))""", site="before"
        #     ),
        #     lambda _: abjad.select.leaf(_, 7),
        # ),
        # evans.attach(
        #     "Global Context",
        #     abjad.LilyPondLiteral(
        #         r"""\set Score.repeatCommands = #'((volta "4"))""", site="before"
        #     ),
        #     lambda _: abjad.select.leaf(_, 8),
        # ),
        # evans.attach(
        #     "Global Context",
        #     abjad.LilyPondLiteral(
        #         r"""\set Score.repeatCommands = #'((volta #f))""",
        #         site="before",
        #     ),
        #     lambda _: abjad.select.leaf(_, 9),
        # ),
        evans.MusicCommand(
            ("saxophone 1 voice", [0]),
            evans.make_tied_notes(preprocessor=None, rewrite=False),
            evans.PitchHandler(
                [[-12, Fraction("-1/4"), Fraction("33/4"), Fraction("25/2"), 20]]
            ),
            evans.Attachment(
                abjad.Markup(r"\tenor-sax-chart-one"),
                direction=abjad.UP,
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            # abjad.Dynamic("f"),
            abjad.LilyPondLiteral(
                r"<>\mp \< \after 2 \ff ", site="opening"
            ),
            # abjad.Clef("treble"), # disrupts placement of literal attachment with \after
            # nyctivoe.A_color,
        ),
        # evans.MusicCommand(
        #     ("voice 1 voice", [0, 1]),
        #     evans.make_tied_notes(preprocessor=None, rewrite=False),
        #     evans.PitchHandler([float(abjad.Clef("percussion").to_pitch(abjad.StaffPosition(_))) for _ in [0, -2, 2, 0, -2]]),
        #     nyctivoe.A_color,
        # ),
        evans.MusicCommand(
            ("saxophone 1 voice", (5, 9)),
            nyctivoe.B_rhythm(
                stage=1,
                numerators=[7, 8, 6],
                # rest_indices=[0, 2, 5, 7, 12, 13, 14, 20, 22, 30],
                # rest_period=35,
                extra_counts=[2],
                preprocessor=evans.make_preprocessor(
                    quarters=True,  # fuse_counts=[2, 1, 2, 2, 1, 1, 1]
                ),
                rewrite=None,
            ),
            abjad.Dynamic("p"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("ff"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.PitchHandler(
                [
                    "fqs",
                    "f",
                    "d",
                    "cqs",
                    "aqs",
                    "a",
                    "f",
                    "eqs",
                    "cqs'",
                    "c'",
                    "a",
                    "gqs",
                    "eqs'",
                    "e'",
                    "c'",
                    "bqs",
                ]
            ),
            evans.text_span([r"sub tone"], "=|", padding=5, id=1),
            # bis,
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", [9, 10]),
            evans.accelerando(
                [(1, 8), (1, 20), (1, 16)],
                [(1, 16), (1, 30), (1, 32)],
                [(1, 20), (1, 8), (1, 16)],
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler(
                [-12, 8.5, 0, 12.5, 20, 12.5, 8,]
            ),
            lambda _: baca.register(abjad.select.leaves(_), -12, 0),
            evans.hairpin("mf > p", [16]),
            abjad.LilyPondLiteral(r"\slapped", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", [11, 12, 13]),
            nyctivoe.B_rhythm(
                stage=1,
                numerators=[7, 8, 6],
                # rest_indices=[0, 2, 5, 7, 12, 13, 14, 20, 22, 30],
                # rest_period=35,
                extra_counts=[2],
                preprocessor=evans.make_preprocessor(
                    quarters=True,  # fuse_counts=[2, 1, 2, 2, 1, 1, 1]
                ),
                rewrite=None,
            ),
            abjad.Dynamic("p"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("ff"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.PitchHandler(
                [
                    "fqs",
                    "f",
                    "d",
                    "cqs",
                    "aqs",
                    "a",
                    "f",
                    "eqs",
                    "cqs'",
                    "c'",
                    "a",
                    "gqs",
                    "eqs'",
                    "e'",
                    "c'",
                    "bqs",
                ]
            ),
            evans.text_span([r"sub tone"], "=|", padding=5, id=1),
            # bis,
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", [14, 15]),
            evans.accelerando(
                [(1, 8), (1, 20), (1, 16)],
                [(1, 16), (1, 30), (1, 32)],
                [(1, 20), (1, 8), (1, 16)],
                preprocessor=evans.make_preprocessor(quarters=True, fuse_counts=[1, 2]),
            ),
            evans.PitchHandler(
                [-12, 8.5, 0, 12.5, 20, 12.5, 8,]
            ),
            lambda _: baca.register(abjad.select.leaves(_), -12, 0),
            evans.hairpin("mp < f", [16]),
            abjad.LilyPondLiteral(r"\slapped", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", 0),
            # evans.make_tied_notes(preprocessor=None, rewrite=False),
            evans.note(preprocessor=None, rewrite=False),
            evans.PitchHandler(["aqs,"]),
            abjad.Clef("treble"),
            abjad.Dynamic("ff"),
            # nyctivoe.A_color,
        ),
        evans.call(
            "saxophone 2 voice",
            evans.IntermittentVoiceHandler(
                [abjad.Chord("<a, b,>2"), abjad.Chord("<a, e>2")],
                direction=abjad.UP,
                voice_name="saxophone 1 intermittent_voice_1",
                cluster=True,
                from_components=True,
            ),
            evans.select_measures([0], leaves=[0]),
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", (6, 9)),
            nyctivoe.B_rhythm(
                stage=1,
                numerators=[7, 8, 6],
                # rest_indices=[0, 2, 5, 7, 12, 13, 14, 20, 22, 30],
                # rest_period=35,
                extra_counts=[1],
                preprocessor=evans.make_preprocessor(
                    quarters=True,  # fuse_counts=[2, 1, 2, 2, 1, 1, 1]
                ),
                rewrite=None,
            ),
            abjad.Dynamic("p"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("ff"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.PitchHandler(
                [
                    "fqs",
                    "bqs",
                    "f",
                    "c'",
                    "d",
                    "e'",
                    "cqs",
                    "eqs'",
                    "aqs",
                    "gqs",
                    "a",
                    "a",
                    "f",
                    "c'",
                    "eqs",
                    "cqs'",
                ]
            ),
            evans.text_span([r"sub tone"], "=|", padding=5, id=1),
            # bis,
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", [9, 10]),
            evans.note(preprocessor=None, rewrite=False),
            evans.PitchHandler(["aqs,"]),
            abjad.Dynamic("ff"),
            # nyctivoe.A_color,
        ),
        evans.call(
            "saxophone 2 voice",
            evans.IntermittentVoiceHandler(
                [abjad.Chord("<a, b,>4"), abjad.Chord("<a, e>4")],
                direction=abjad.UP,
                voice_name="saxophone 1 intermittent_voice_3",
                cluster=True,
                from_components=True,
            ),
            evans.select_measures([9], leaves=[0]),
        ),
        evans.call(
            "saxophone 2 voice",
            evans.IntermittentVoiceHandler(
                [
                    abjad.Chord("<a, b,>8"),
                    abjad.Chord("<a, e>8"),
                    abjad.Chord("<a, g>8"),
                    abjad.Chord("<a, a>8"),
                ],
                direction=abjad.UP,
                voice_name="saxophone 1 intermittent_voice_4",
                cluster=True,
                from_components=True,
            ),
            evans.select_measures([10], leaves=[0]),
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", [11, 12, 13]),
            nyctivoe.B_rhythm(
                stage=1,
                numerators=[7, 8, 6],
                # rest_indices=[0, 2, 5, 7, 12, 13, 14, 20, 22, 30],
                # rest_period=35,
                extra_counts=[1],
                preprocessor=evans.make_preprocessor(
                    quarters=True,  # fuse_counts=[2, 1, 2, 2, 1, 1, 1]
                ),
                rewrite=None,
            ),
            abjad.Dynamic("p"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("ff"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.PitchHandler(
                [
                    "fqs",
                    "bqs",
                    "f",
                    "c'",
                    "d",
                    "e'",
                    "cqs",
                    "eqs'",
                    "aqs",
                    "gqs",
                    "a",
                    "a",
                    "f",
                    "c'",
                    "eqs",
                    "cqs'",
                ]
            ),
            evans.text_span([r"sub tone"], "=|", padding=5, id=1),
            # bis,
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", [14, 15]),
            evans.note(preprocessor=None, rewrite=False),
            evans.PitchHandler(["aqs,"]),
            abjad.Dynamic("ff"),
            # nyctivoe.A_color,
        ),
        evans.call(
            "saxophone 2 voice",
            evans.IntermittentVoiceHandler(
                [
                    abjad.Chord("<a, b,>4"),
                    abjad.Chord("<a, e>4"),
                    abjad.Chord("<a, b,>4"),
                    abjad.Chord("<a, e>4"),
                    abjad.Chord("<a, g>4"),
                    abjad.Chord("<a, a>4"),
                    abjad.Chord("<a, b,>4"),
                ],
                direction=abjad.UP,
                voice_name="saxophone 1 intermittent_voice_5",
                cluster=True,
                from_components=True,
            ),
            evans.select_measures([14], leaves=[0]),
        ),
        evans.call(
            "saxophone 2 voice",
            evans.IntermittentVoiceHandler(
                [
                    abjad.Chord("<a, b,>4"),
                    abjad.Chord("<a, e>4"),
                    abjad.Chord("<a, g>4"),
                    abjad.Chord("<a, a>4"),
                ],
                direction=abjad.UP,
                voice_name="saxophone 1 intermittent_voice_6",
                cluster=True,
                from_components=True,
            ),
            evans.select_measures([15], leaves=[0]),
        ),
        evans.MusicCommand(
            ("percussion voice", 0),
            evans.make_tied_notes(preprocessor=None, rewrite=False),
            evans.PitchHandler([0]),
            # evans.ArticulationHandler(["tremolo"]),
            abjad.Clef("percussion"),
            abjad.LilyPondLiteral(r"\staff-line-count 1", site="before"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "bass drum + superball" 1', site="after"
            ),
            # evans.trill(padding=3, right_padding=25),
            # abjad.LilyPondLiteral(r"\loop-spanner 16", site="before"),
            abjad.Dynamic("mf"),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("percussion voice", (4, 9)),
            evans.even_division(
                [8],
                extra_counts=[1],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=False,
            ),
            evans.PitchHandler([0]),
            # evans.ArticulationHandler(["tremolo"]),
            abjad.LilyPondLiteral(r"\staff-line-count 1", site="before"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "brake drum + scrape" 1', site="after"
            ),
            abjad.Dynamic("p"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("f"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("percussion voice", [9, 10]),
            evans.accelerando(
                [(1, 8), (1, 20), (1, 16)],
                [(1, 16), (1, 30), (1, 32)],
                [(1, 20), (1, 8), (1, 16)],
                preprocessor=evans.make_preprocessor(quarters=True, fuse_counts=[2, 1]),
            ),
            evans.PitchHandler(
                [
                    float(abjad.Clef("percussion").to_pitch(abjad.StaffPosition(_)))
                    for _ in [-1, -3, -1, -3, 1, 3, 1, -1, 1, -1, 3]
                ]
            ),
            abjad.LilyPondLiteral(r"\staff-line-count 4", site="before"),
            abjad.LilyPondLiteral(r'\boxed-markup "log drums" 1', site="after"),
            evans.hairpin("mf > p", [16]),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("percussion voice", [11, 12, 13]),
            evans.even_division(
                [8],
                extra_counts=[1],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=False,
            ),
            evans.PitchHandler([0]),
            # evans.ArticulationHandler(["tremolo"]),
            abjad.LilyPondLiteral(r"\staff-line-count 1", site="before"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "brake drum + scrape" 1', site="after"
            ),
            abjad.Dynamic("p"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("f"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("percussion voice", [14, 15]),
            evans.accelerando(
                [(1, 8), (1, 20), (1, 16)],
                [(1, 16), (1, 30), (1, 32)],
                [(1, 20), (1, 8), (1, 16)],
                preprocessor=evans.make_preprocessor(quarters=True, fuse_counts=[2, 1]),
            ),
            evans.PitchHandler(
                [
                    float(abjad.Clef("percussion").to_pitch(abjad.StaffPosition(_)))
                    for _ in [-1, -3, -1, -3, 1, 3, 1, -1, 1, -1, 3]
                ]
            ),
            abjad.LilyPondLiteral(r"\staff-line-count 4", site="before"),
            abjad.LilyPondLiteral(r'\boxed-markup "log drums" 1', site="after"),
            evans.hairpin("mp < f", [16]),
            # nyctivoe.A_color,
        ),
        # evans.MusicCommand(
        #     ("string 1 voice", [0, 1]),
        #     evans.make_tied_notes(preprocessor=None, rewrite=False),
        #     evans.PitchHandler([0]),
        #     nyctivoe.A_color,
        # ),
        evans.MusicCommand(
            ("viola voice", 0),
            evans.talea([1, 2, 3, 1], 4, preprocessor=None, rewrite=False),
            evans.PitchHandler([["a", "c'"], 0]),
            evans.Attachment(
                abjad.AfterGraceContainer("<c' e'>16"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            # evans.Attachment(
            #     abjad.AfterGraceContainer("<c' e'>16"),
            #     selector=lambda _: abjad.select.leaf(_, 3),
            # ),
            abjad.glissando,
            evans.Attachment(
                evans.make_fancy_gliss(3, 2, 4, 2, 1, right_padding=1),
                lambda _: abjad.select.leaf(_, 2),
            ),
            # evans.Attachment(
            #     evans.make_fancy_gliss(4, 2, 1, 3, 2, right_padding=1),
            #     lambda _: abjad.select.leaf(_, 6),
            # ),
            abjad.LilyPondLiteral(
                r"\override Staff.StaffSymbol.line-positions = #'(-4.2 -4 4 4.2)",
                site="before",
            ),
            abjad.Clef("varpercussion"),
            evans.Attachment(
                abjad.LilyPondLiteral(r'\stringNumberSpanner "I + II"', site="before"),
                lambda _: abjad.select.leaf(_, 0, grace=False),
            ),
            evans.Attachment(
                abjad.StartTextSpan(),
                lambda _: abjad.select.leaf(_, 0, grace=False),
            ),
            evans.Attachment(
                abjad.StopTextSpan(),
                lambda _: abjad.get.leaf(abjad.select.leaf(_, 0, grace=False), 1),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r'\stringNumberSpanner "III"', site="before"),
                lambda _: abjad.select.leaf(_, 1, grace=False),
            ),
            evans.Attachment(
                abjad.StartTextSpan(),
                lambda _: abjad.select.leaf(_, 1, grace=False),
            ),
            evans.Attachment(
                abjad.StopTextSpan(),
                lambda _: abjad.get.leaf(abjad.select.leaf(_, 1, grace=False), 1),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r'\stringNumberSpanner "I + II"', site="before"),
                lambda _: abjad.select.leaf(_, 2, grace=False),
            ),
            evans.Attachment(
                abjad.StartTextSpan(),
                lambda _: abjad.select.leaf(_, 2, grace=False),
            ),
            evans.Attachment(
                abjad.StopTextSpan(),
                lambda _: abjad.get.leaf(abjad.select.leaf(_, 2, grace=False), 1),
            ),
            # evans.Attachment(
            #     abjad.LilyPondLiteral(r'\stringNumberSpanner "III"', site="before"),
            #     lambda _: abjad.select.leaf(_, 4, grace=False),
            # ),
            # evans.Attachment(
            #     abjad.StartTextSpan(),
            #     lambda _: abjad.select.leaf(_, 4, grace=False),
            # ),
            # evans.Attachment(
            #     abjad.StopTextSpan(),
            #     lambda _: abjad.get.leaf(abjad.select.leaf(_, 4, grace=False), 1),
            # ),
            # evans.Attachment(
            #     abjad.LilyPondLiteral(r'\stringNumberSpanner "I + II"', site="before"),
            #     lambda _: abjad.select.leaf(_, 5, grace=False),
            # ),
            # evans.Attachment(
            #     abjad.StartTextSpan(),
            #     lambda _: abjad.select.leaf(_, 5, grace=False),
            # ),
            # evans.Attachment(
            #     abjad.StopTextSpan(),
            #     lambda _: abjad.get.leaf(abjad.select.leaf(_, -1, grace=False), 1),
            # ),
            abjad.Dynamic("f"),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("string 1 voice", [2]),
            evans.even_division([16], preprocessor=None, rewrite=False),
            evans.PitchHandler(
                [
                    float(abjad.Clef("percussion").to_pitch(abjad.StaffPosition(_)))
                    for _ in [-5, -4, -3, -4, -2, -5]
                ]
            ),
            nyctivoe.zero_padding_glissando,
            # nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("string 1 voice", (4, 9)),
            evans.talea(
                [2, 2, 2, 3, 2],
                16,
                extra_counts=[1, 2, 1, 2, 3, 2, 1, 0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=False,
            ),
            evans.PitchHandler(
                [
                    float(abjad.Clef("percussion").to_pitch(abjad.StaffPosition(_)))
                    for _ in [2, 8, 2, 4, 1, 2, -3, 0, 1]
                ]
            ),
            nyctivoe.zero_padding_glissando,
            # nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("viola voice", [2]),
            evans.make_tied_notes(preprocessor=None, rewrite=False),
            evans.PitchHandler(["ef"]),
            abjad.LilyPondLiteral(
                r"\revert Staff.StaffSymbol.line-positions", site="before"
            ),
            abjad.LilyPondLiteral(r"\staff-line-count 5", site="before"),
            evans.ArticulationHandler(["tremolo"]),
            abjad.Dynamic("mp"),
            abjad.StartHairpin("--"),
            abjad.Clef("petrucci-c3"),
            # nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("viola voice", (4, 9)),
            evans.talea(
                [7, 6, 3, 4],
                8,
                extra_counts=[0, 1, 1],
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler([["bf", "g'"]]),
            abjad.LilyPondLiteral(r"\staff-line-count 5", site="before"),
            evans.text_span([r"extremely slow bow"], "=|", padding=5, id=1),
            lambda _: abjad.glissando(
                _,
                allow_repeats=True,
                allow_ties=True,
                hide_middle_note_heads=True,
                zero_padding=True,
            ),
            nyctivoe.swells,
            abjad.Clef("petrucci-c3"),
            # nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("viola voice", [9, 10]),
            evans.talea(
                [1, 1, 1, 1, 5],
                16,
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=False,
            ),
            # evans.PitchHandler(
            #     ["f'", "aqf'", "g'", "bf'", "c''", "a'", "fqs'", "f'", "d'", "cqs'"]
            # ),
            evans.PitchHandler(
                [-12, 8.5, 0, 12.5, 20, 12.5, 8,]
            ),
            lambda _: baca.register(abjad.select.leaves(_), -12, 0),
            abjad.Dynamic("p"),
            evans.Attachment(
                abjad.StartTrillSpan(), selector=lambda _: abjad.select.leaf(_, 4)
            ),
            evans.Attachment(
                abjad.StopTrillSpan(), selector=lambda _: abjad.select.leaf(_, 6)
            ),
            evans.Attachment(
                abjad.StartHairpin("o<"), selector=lambda _: abjad.select.leaf(_, 4)
            ),
            evans.Attachment(
                abjad.Dynamic("fp"), selector=lambda _: abjad.select.leaf(_, 6)
            ),
            evans.Attachment(
                abjad.StartTrillSpan(), selector=lambda _: abjad.select.leaf(_, 10)
            ),
            evans.Attachment(
                abjad.StopTrillSpan(),
                selector=lambda _: abjad.get.leaf(abjad.select.leaf(_, 10), 1),
            ),
            evans.Attachment(
                abjad.Dynamic("sfz"), selector=lambda _: abjad.select.leaf(_, 10)
            ),
            evans.ArticulationHandler(
                ["accent"], forget=False, articulation_boolean_vector=[1, 1, 1, 1, 0]
            ),
            evans.text_span([r"1/2 P"], "=|", padding=5, id=1),
            evans.text_span([r"1/2 scr."], "=|", padding=7, id=2),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("string 1 voice", [11, 12, 13]),
            evans.talea(
                [2, 2, 2, 3, 2],
                16,
                extra_counts=[1, 2, 1, 2, 3, 2, 1, 0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=False,
            ),
            evans.PitchHandler(
                [
                    float(abjad.Clef("percussion").to_pitch(abjad.StaffPosition(_)))
                    for _ in [2, 8, 2, 4, 1, 2, -3, 0, 1]
                ]
            ),
            nyctivoe.zero_padding_glissando,
            # nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("viola voice", [11, 12, 13]),
            evans.talea(
                [7, 6, 3, 4],
                8,
                extra_counts=[0, 1, 1],
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler([["bf", "g'"]]),
            abjad.LilyPondLiteral(r"\staff-line-count 5", site="before"),
            evans.text_span([r"extremely slow bow"], "=|", padding=5, id=1),
            lambda _: abjad.glissando(
                _,
                allow_repeats=True,
                allow_ties=True,
                hide_middle_note_heads=True,
                zero_padding=True,
            ),
            nyctivoe.swells,
            # nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("viola voice", [14, 15]),
            evans.talea(
                [1, 1, 1, 1, 5],
                16,
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=False,
            ),
            # evans.PitchHandler(
            #     ["f'", "aqf'", "g'", "bf'", "c''", "a'", "fqs'", "f'", "d'", "cqs'"]
            # ),
            evans.PitchHandler(
                [-12, 8.5, 0, 12.5, 20, 12.5, 8,]
            ),
            lambda _: baca.register(abjad.select.leaves(_), -12, 0),
            abjad.Dynamic("p"),
            evans.Attachment(
                abjad.StartTrillSpan(), selector=lambda _: abjad.select.leaf(_, 4)
            ),
            evans.Attachment(
                abjad.StopTrillSpan(), selector=lambda _: abjad.select.leaf(_, 6)
            ),
            evans.Attachment(
                abjad.StartHairpin("o<"), selector=lambda _: abjad.select.leaf(_, 4)
            ),
            evans.Attachment(
                abjad.Dynamic("fp"), selector=lambda _: abjad.select.leaf(_, 6)
            ),
            evans.Attachment(
                abjad.StartTrillSpan(), selector=lambda _: abjad.select.leaf(_, 10)
            ),
            evans.Attachment(
                abjad.StopTrillSpan(),
                selector=lambda _: abjad.get.leaf(abjad.select.leaf(_, 10), 1),
            ),
            evans.Attachment(
                abjad.Dynamic("sfz"), selector=lambda _: abjad.select.leaf(_, 10)
            ),
            evans.Attachment(
                abjad.Dynamic("p"), selector=lambda _: abjad.select.leaf(_, 12)
            ),
            evans.Attachment(
                abjad.StartTrillSpan(), selector=lambda _: abjad.select.leaf(_, 16)
            ),
            evans.Attachment(
                abjad.StopTrillSpan(), selector=lambda _: abjad.select.leaf(_, 18)
            ),
            evans.Attachment(
                abjad.StartHairpin("o<"), selector=lambda _: abjad.select.leaf(_, 16)
            ),
            evans.Attachment(
                abjad.Dynamic("fp"), selector=lambda _: abjad.select.leaf(_, 18)
            ),
            evans.Attachment(
                abjad.Dynamic("p"), selector=lambda _: abjad.select.leaf(_, 22)
            ),
            evans.Attachment(
                abjad.StartHairpin("<"), selector=lambda _: abjad.select.leaf(_, 22)
            ),
            evans.Attachment(
                abjad.Dynamic("f"), selector=lambda _: abjad.select.leaf(_, -1)
            ),
            evans.ArticulationHandler(
                ["accent"], forget=False, articulation_boolean_vector=[1, 1, 1, 1, 0]
            ),
            evans.text_span([r"1/2 P"], "=|", padding=5, id=1),
            evans.text_span([r"1/2 scr."], "=|", padding=7, id=2),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("string 2 voice", 0),
            evans.talea(
                [2],
                16,
                extra_counts=[2, 3, 2, 4],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=False,
            ),
            # nyctivoe.D_color,
            evans.PitchHandler(
                [
                    float(abjad.Clef("percussion").to_pitch(abjad.StaffPosition(_)))
                    for _ in [0, 1, 2, 8, 2, 4, 1, 2, -3]
                ]
            ),
            nyctivoe.zero_padding_glissando,
        ),
        evans.MusicCommand(
            ("cello voice", 0),
            evans.Skeleton(
                [
                    abjad.TremoloContainer(2, "<e b>16 <g d'>16"),
                    abjad.TremoloContainer(2, "<e'' b''>16 <g'' d'''>16"),
                    abjad.TremoloContainer(4, "<e b>16 <g d'>16"),
                ]
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\half-harmonic", site="before"),
                selector=lambda _: abjad.select.leaf(_, 1),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, 1),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\half-harmonic", site="before"),
                selector=lambda _: abjad.select.leaf(_, 3),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, 3),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\half-harmonic", site="before"),
                selector=lambda _: abjad.select.leaf(_, 5),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, 5),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(
                    r"\glissando \once \override NoteColumn.glissando-skip = ##t",
                    site="after",
                ),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(
                    r"\glissando \once \override NoteColumn.glissando-skip = ##t",
                    site="after",
                ),
                selector=lambda _: abjad.select.leaf(_, 2),
            ),
            evans.Attachment(
                abjad.Dynamic("p"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            evans.Attachment(
                abjad.StartHairpin("<|"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            evans.Attachment(
                abjad.Dynamic("fp"),
                selector=lambda _: abjad.select.leaf(_, 2),
            ),
            evans.Attachment(
                abjad.StartHairpin("<|"),
                selector=lambda _: abjad.select.leaf(_, 2),
            ),
            evans.Attachment(
                abjad.Dynamic("fp"),
                selector=lambda _: abjad.select.leaf(_, 4),
            ),
            evans.Attachment(
                abjad.StartHairpin("<|"),
                selector=lambda _: abjad.select.leaf(_, 4),
            ),
            evans.Attachment(
                abjad.Dynamic("f"),
                selector=lambda _: abjad.select.leaf(_, 5),
            ),
            abjad.Clef("petrucci-c4"),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("string 2 voice", [2]),
            evans.talea(
                [2, 2, 3, 2, 2],
                16,
                extra_counts=[0, 1, 2, 1, 2, 3, 2, 1],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=False,
            ),
            evans.PitchHandler(
                [
                    float(abjad.Clef("percussion").to_pitch(abjad.StaffPosition(_)))
                    for _ in [0, 1, 2, 8, -6, -5, -7, 2, 4, 1, 2, -3]
                ]
            ),
            # nyctivoe.E_color,
            nyctivoe.zero_padding_glissando,
        ),
        evans.MusicCommand(
            ("string 2 voice", (4, 9)),
            evans.talea(
                [2, 2, 3, 2, 2],
                16,
                extra_counts=[0, 1, 2, 1, 2, 3, 2, 1],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=False,
            ),
            evans.PitchHandler(
                [
                    float(abjad.Clef("percussion").to_pitch(abjad.StaffPosition(_)))
                    for _ in [0, 1, 2, 8, -8, -6, -5, -7, -9, -5, -2, 2, 4, 1, 2, -3]
                ]
            ),
            # nyctivoe.E_color,
            nyctivoe.zero_padding_glissando,
        ),
        evans.MusicCommand(
            ("cello voice", [2]),
            evans.tuplet([(1, 2, 1)], preprocessor=None, rewrite=False),
            evans.PitchHandler([-23]),
            nyctivoe.zero_padding_glissando,
            abjad.Clef("bass"),
            evans.Attachment(
                abjad.Dynamic("sfp"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            evans.Attachment(
                abjad.StartHairpin("<"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            evans.Attachment(
                abjad.Dynamic("ff"),
                selector=lambda _: abjad.select.leaf(_, 2),
            ),
            evans.Attachment(
                abjad.StartHairpin(">"),
                selector=lambda _: abjad.select.leaf(_, 2),
            ),
            evans.Attachment(
                abjad.Dynamic("ppp"),
                selector=lambda _: abjad.select.leaf(_, 4),
            ),
            # nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("cello voice", (4, 9)),
            evans.talea(
                [6, 3, 4, 7],
                8,
                extra_counts=[1, 0, 1],
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler([["e,", "b,"]]),
            evans.text_span([r"extremely slow bow"], "=|", padding=5, id=1),
            lambda _: abjad.glissando(
                _,
                allow_repeats=True,
                allow_ties=True,
                hide_middle_note_heads=True,
                zero_padding=True,
            ),
            nyctivoe.swells,
            abjad.Clef("bass"),
            # nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("string 2 voice", [9, 10]),
            evans.talea(
                [2],
                16,
                extra_counts=[2, 3, 2, 4],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=False,
            ),
            # nyctivoe.D_color,
            evans.PitchHandler(
                [
                    float(abjad.Clef("percussion").to_pitch(abjad.StaffPosition(_)))
                    for _ in [0, 1, 2, 8, 2, 4, 1, 2, -3]
                ]
            ),
            nyctivoe.zero_padding_glissando,
        ),
        evans.MusicCommand(
            ("cello voice", [9, 10]),
            evans.Skeleton(
                [
                    abjad.TremoloContainer(2, "<e b>16 <g d'>16"),
                    abjad.TremoloContainer(2, "<e'' b''>16 <g'' d'''>16"),
                    abjad.TremoloContainer(4, "<e b>16 <g d'>16"),
                ]
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\half-harmonic", site="before"),
                selector=lambda _: abjad.select.leaf(_, 1),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, 1),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\half-harmonic", site="before"),
                selector=lambda _: abjad.select.leaf(_, 3),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, 3),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\half-harmonic", site="before"),
                selector=lambda _: abjad.select.leaf(_, 5),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, 5),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(
                    r"\glissando \once \override NoteColumn.glissando-skip = ##t",
                    site="after",
                ),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(
                    r"\glissando \once \override NoteColumn.glissando-skip = ##t",
                    site="after",
                ),
                selector=lambda _: abjad.select.leaf(_, 2),
            ),
            evans.Attachment(
                abjad.Dynamic("p"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(
                    r"- \tweak stencil #guerrero-flared-hairpin \<", site="after"
                ),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            evans.Attachment(
                abjad.Dynamic("fp"),
                selector=lambda _: abjad.select.leaf(_, 2),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(
                    r"- \tweak stencil #guerrero-flared-hairpin \<", site="after"
                ),
                selector=lambda _: abjad.select.leaf(_, 2),
            ),
            evans.Attachment(
                abjad.Dynamic("fp"),
                selector=lambda _: abjad.select.leaf(_, 4),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(
                    r"- \tweak stencil #guerrero-flared-hairpin \<", site="after"
                ),
                selector=lambda _: abjad.select.leaf(_, 4),
            ),
            evans.Attachment(
                abjad.Dynamic("ff"),
                selector=lambda _: abjad.select.leaf(_, 5),
            ),
            abjad.Clef("petrucci-c4"),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("string 2 voice", [11, 12, 13]),
            evans.talea(
                [2, 2, 3, 2, 2],
                16,
                extra_counts=[0, 1, 2, 1, 2, 3, 2, 1],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=False,
            ),
            evans.PitchHandler(
                [
                    float(abjad.Clef("percussion").to_pitch(abjad.StaffPosition(_)))
                    for _ in [0, 1, 2, 8, 2, 4, 1, 2, -3]
                ]
            ),
            nyctivoe.zero_padding_glissando,
            # nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("cello voice", [11, 12, 13]),
            evans.talea(
                [6, 3, 4, 7],
                8,
                extra_counts=[1, 0, 1],
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler([["e,", "b,"]]),
            evans.text_span([r"extremely slow bow"], "=|", padding=5, id=1),
            lambda _: abjad.glissando(
                _,
                allow_repeats=True,
                allow_ties=True,
                hide_middle_note_heads=True,
                zero_padding=True,
            ),
            nyctivoe.swells,
            abjad.Clef("bass"),
            # nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("string 2 voice", [14, 15]),
            evans.talea(
                [2],
                16,
                extra_counts=[2, 3, 2, 4],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=False,
            ),
            # nyctivoe.D_color,
            evans.PitchHandler(
                [
                    float(abjad.Clef("percussion").to_pitch(abjad.StaffPosition(_)))
                    for _ in [0, 1, 2, 8, 2, 4, 1, 2, -3]
                ]
            ),
            nyctivoe.zero_padding_glissando,
        ),
        evans.MusicCommand(
            ("cello voice", [14]),
            evans.even_division([4]),
            evans.ArticulationHandler(["tremolo"]),
            evans.ArticulationHandler(["accent"]),
            # abjad.LilyPondLiteral(r'\boxed-markup "clt." 1', site="after"),
            evans.PitchHandler([["ef''", "f''"]]),
            evans.text_span([r"clt."], "=|", padding=5, id=1),
            evans.text_span([r"1/2 scr."], "=|", padding=7, id=2),
            abjad.Dynamic("pp"),
            abjad.Clef("treble"),
        ),
        evans.MusicCommand(
            ("cello voice", [15]),
            evans.Skeleton(
                [
                    abjad.TremoloContainer(2, "<e b>16 <g d'>16"),
                    abjad.TremoloContainer(2, "<e'' b''>16 <g'' d'''>16"),
                    abjad.TremoloContainer(4, "<e b>16 <g d'>16"),
                ]
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\half-harmonic", site="before"),
                selector=lambda _: abjad.select.leaf(_, 1),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, 1),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\half-harmonic", site="before"),
                selector=lambda _: abjad.select.leaf(_, 3),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, 3),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\half-harmonic", site="before"),
                selector=lambda _: abjad.select.leaf(_, 5),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, 5),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(
                    r"\glissando \once \override NoteColumn.glissando-skip = ##t",
                    site="after",
                ),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(
                    r"\glissando \once \override NoteColumn.glissando-skip = ##t",
                    site="after",
                ),
                selector=lambda _: abjad.select.leaf(_, 2),
            ),
            evans.Attachment(
                abjad.Dynamic("p"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(
                    r"- \tweak stencil #guerrero-flared-hairpin \<", site="after"
                ),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            evans.Attachment(
                abjad.Dynamic("fp"),
                selector=lambda _: abjad.select.leaf(_, 2),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(
                    r"- \tweak stencil #guerrero-flared-hairpin \<", site="after"
                ),
                selector=lambda _: abjad.select.leaf(_, 2),
            ),
            evans.Attachment(
                abjad.Dynamic("fp"),
                selector=lambda _: abjad.select.leaf(_, 4),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(
                    r"- \tweak stencil #guerrero-flared-hairpin \<", site="after"
                ),
                selector=lambda _: abjad.select.leaf(_, 4),
            ),
            evans.Attachment(
                abjad.Dynamic("ff"),
                selector=lambda _: abjad.select.leaf(_, 5),
            ),
            abjad.Clef("petrucci-c4"),
            # nyctivoe.D_color,
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.select.components(_, abjad.Score),
        ),
        # evans.call(
        #     "cello voice",
        #     lambda _: evans.imbricate(
        #         _,
        #         [-6, -7, -8],
        #         "imbrication 1",
        #         articulation="tenuto",
        #         direction=abjad.DOWN,
        #     ),
        #     selector=evans.select_measures([2], leaves=True),
        # ),
        evans.attach(
            "Global Context",
            nyctivoe.lib.mark_92,
            lambda _: abjad.select.leaf(_, 0),
        ),
        evans.attach(
            "Global Context",
            nyctivoe.lib.met_92,
            lambda _: abjad.select.leaf(_, 0),
        ),
        evans.attach(
            "Global Context",
            nyctivoe.lib.mark_40,
            lambda _: abjad.select.leaf(_, 2),
        ),
        evans.attach(
            "Global Context",
            nyctivoe.lib.met_40,
            lambda _: abjad.select.leaf(_, 2),
        ),
        evans.attach(
            "Global Context",
            nyctivoe.lib.mark_92,
            lambda _: abjad.select.leaf(_, 6),
        ),
        evans.attach(
            "Global Context",
            nyctivoe.lib.met_92,
            lambda _: abjad.select.leaf(_, 6),
        ),
        evans.attach(
            "Global Context",
            nyctivoe.lib.mark_40,
            lambda _: abjad.select.leaf(_, 11),
        ),
        evans.attach(
            "Global Context",
            nyctivoe.lib.met_40,
            lambda _: abjad.select.leaf(_, 11),
        ),
        evans.attach(
            "Global Context",
            nyctivoe.lib.mark_92,
            lambda _: abjad.select.leaf(_, 13),
        ),
        evans.attach(
            "Global Context",
            nyctivoe.lib.met_92,
            lambda _: abjad.select.leaf(_, 13),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ufermata"',
            ),
            evans.select_measures([1], leaf=1),
            direction=abjad.UP,
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
            ),
            evans.select_measures([3], leaf=1),
            direction=abjad.UP,
        ),
        # evans.attach(
        #     "Global Context",
        #     abjad.LilyPondLiteral(r'\sectionLabel \markup \underline "Segment 01"', site="before"),
        #     evans.select_measures([0], leaf=0),
        # ),
    ],
    score_template=nyctivoe.score,
    transpose_from_sounding_pitch=True,
    time_signatures=nyctivoe.signatures_01,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        "abjad.ily",
        "../../build/segment_stylesheet.ily",
    ],
    segment_name="01",
    current_directory=pathlib.Path(__file__).parent,
    cutaway=False,
    beam_pattern="meter",
    beam_rests=True,
    barline="||",
    rehearsal_mark="",
    fermata="scripts.ufermata",
    with_layout=True,
    mm_rests=False,
    extra_rewrite=False,  # should default to false but defaults to true
    print_clock_time=True,
    color_out_of_range=False,
)

maker.build_segment()
