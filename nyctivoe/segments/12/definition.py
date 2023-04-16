import pathlib

import abjad
import baca
import evans

import nyctivoe

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
    fermata_measures=nyctivoe.fermata_measures_12,
    commands=[
        evans.MusicCommand(
            ("saxophone 1 voice", [0, 1]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[3, -10, 7, -8, 13, -8, 6, -3, 10, -7, 9, -13, 7, -6], # ?
                extra_counts=[1],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            evans.PitchHandler(["ef", "d", "g", "aqs", "d", "gqf,"]),
            abjad.Dynamic("ff"),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("voice 1 voice", [0, 1]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[3, -10, 7, -8, 13, -8, 6, -3, 10, -7, 9, -13, 7, -6], # ?
                extra_counts=[1],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            evans.PitchHandler([0, 3, 3, -3, 0, -3, -3, -3, 3, -3, 0, 0, -3, 0]),
            evans.BendHandler(
                bend_amounts=[-1.5, -2, 1, -2.5, 2, 1.5, -1.5, -2.5, -2],
                bend_forget=False,
                boolean_vector=[1],
                vector_forget=False,
            ),
            abjad.Dynamic("f"),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", [2, 3, 4]),
            nyctivoe.B_rhythm(
                stage=3,
                run_denominators=[16, 16, 16, 8, 8, 8, 8, 8, 4, 4],
                rest_indices=[0, 2, 5, 7, 12, 14, 20, 22, 30],
                rest_period=35,
                extra_counts=[2, 1, 0, 2, 3, 2, 1, 0, 2, 1, 2, 1, 0, 1, 0, 1, 0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=False,
            ),
            evans.loop([_ - 5 for _ in [9, 12, 10.5, 12.5, 12, 5, 9.5]], [1.5, 1, -2.5]),
            lambda _: baca.register(_, -12, 0),
            abjad.Dynamic("f"),
            abjad.StartHairpin(">"),
            evans.Attachment(
                abjad.Dynamic("pp"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.text_span([r"1/2 air tone"], "=|", padding=5, id=1),
            abjad.Clef("treble"),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", [5, 6]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[-10, 7, -8, 13, -8, 6, -3, 10, -7, 9, -13, 7, -6, 3], # ?
                extra_counts=[2],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            evans.PitchHandler(["ef", "d", "g", "aqs", "d", "gqf,"]),
            abjad.Dynamic("ff"),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("voice 1 voice", [5, 6]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[-10, 7, -8, 13, -8, 6, -3, 10, -7, 9, -13, 7, -6, 3], # ?
                extra_counts=[2],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            evans.PitchHandler([0, 3, 3, -3, 0, -3, -3, -3, 3, -3, 0, 0, -3, 0]),
            evans.BendHandler(
                bend_amounts=[-1.5, -2, 1, -2.5, 2, 1.5, -1.5, -2.5, -2],
                bend_forget=False,
                boolean_vector=[1],
                vector_forget=False,
            ),
            # abjad.Dynamic("f"),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", (7, 11)),
            nyctivoe.C_rhythm(
                rotation=0,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                # preamble=[-4],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=3,
            ),
            evans.loop([-12], [1, 3, -2, 1, 2, 1, -2]),
            nyctivoe.upward_gliss,
            nyctivoe.swells,
            evans.ArticulationHandler(
                articulation_list=["tremolo"],
                articulation_boolean_vector=[1],
                vector_forget=False,
                forget=False,
            ),
            evans.Attachment(
                abjad.Clef("treble"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            # nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", [11, 12, 13]),
            nyctivoe.B_rhythm(
                stage=3,
                run_denominators=[16, 16, 16, 8, 8, 8, 4],
                rest_indices=[0, 2, 5, 7, 12, 13, 14, 20, 22, 30],
                rest_period=35,
                extra_counts=[2, 1, 3, 2, 3, 2, 1, 0, 2, 1, 2, 1, 0, 1, 0, 1, 0],
                preprocessor=evans.make_preprocessor(
                    sum=True, quarters=True, fuse_counts=[1, 1, 1, 2, 2, 1, 2]
                ),
                rewrite=False,
            ),
            abjad.Dynamic("f"),
            abjad.StartHairpin(">"),
            evans.Attachment(
                abjad.Dynamic("pp"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            # lambda _: evans.ArticulationHandler(["tremolo"])(abjad.select.leaves(_, grace=False)),
            evans.loop([_ - 6 for _ in [9, 12, 10.5, 12.5, 12, 5, 9.5]], [1.5, 1, -2.5]),
            lambda _: baca.register(_, -12, 0),
            evans.text_span([r"1/2 air tone"], "=|", padding=5, id=1),
            abjad.Clef("treble"),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", (14, 19)),
            evans.talea(
                [1],
                16,
                extra_counts=[0, 2, 0, 0, 2, 1, 0, 3],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=-1,
            ),
            evans.loop([-12, -11, -10, -9], [1, 2, -1, 3, -1]),
            abjad.LilyPondLiteral(r"\half-harmonic", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.slur([4]),
            evans.text_span(
                [r"\half-diamond-notehead-markup", r"\default-notehead-markup"],
                "=>",
                [4],
                padding=3.25,
                id=1,
            ),
            evans.text_span([r"norm.", r"vox."], "=>", padding=5.25, id=2),
            evans.hairpin("p < f >", [7]),
            abjad.Clef("treble"),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", (0, 6)),
            nyctivoe.E_rhythm(
                stage=1,
                numerator_rotation=-3,
                extra_counts_rotation=-3,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler(["e,", "b,", "bf", "g'", "bf", "b,"]),
            abjad.Dynamic("f"),
            # nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", [6, 7]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[7, -8, 13, -8, 6, -3, 10, -7, 9, -13, 7, -6, 3, -10], # ?
                extra_counts=[0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            evans.PitchHandler(["ef", "d", "g", "aqs", "d", "gqf,"]),
            abjad.Dynamic("ff"),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("voice 2 voice", [6, 7]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[7, -8, 13, -8, 6, -3, 10, -7, 9, -13, 7, -6, 3, -10], # ?
                extra_counts=[0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            evans.PitchHandler([0, 3, 3, -3, 0, -3, -3, -3, 3, -3, 0, 0, -3, 0]),
            evans.BendHandler(
                bend_amounts=[-1.5, -2, 1, -2.5, 2, 1.5, -1.5, -2.5, -2],
                bend_forget=False,
                boolean_vector=[1],
                vector_forget=False,
            ),
            # abjad.Dynamic("f"),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", (8, 14)),
            nyctivoe.E_rhythm(
                stage=1,
                numerator_rotation=-4,
                extra_counts_rotation=-3,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler(["e,", "b,", "bf", "g'", "bf", "b,"]),
            abjad.Dynamic("f"),
            # nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", [17, 18]),
            nyctivoe.C_rhythm(
                rotation=-1,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                preamble=[-1],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=3,
            ),
            evans.loop([-12], [1, 3, -2, 1, 2, 1, -2]),
            nyctivoe.upward_gliss,
            nyctivoe.swells,
            evans.ArticulationHandler(
                articulation_list=["tremolo"],
                articulation_boolean_vector=[1],
                vector_forget=False,
                forget=False,
            ),
            evans.Attachment(
                abjad.Clef("treble"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            # nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", (14, 17)),
            evans.talea(
                [1],
                16,
                extra_counts=[2, 0, 0, 2, 1, 0, 3, 0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=-1,
            ),
            evans.loop([-13, -12, -11, -13, -10], [1, 3, -1, 2, -1]),
            abjad.LilyPondLiteral(r"\half-harmonic", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.slur([5]),
            evans.text_span(
                [r"\half-diamond-notehead-markup", r"\default-notehead-markup"],
                "=>",
                [5],
                padding=3.25,
                id=1,
            ),
            evans.text_span([r"norm.", r"vox."], "=>", padding=5.25, id=2),
            evans.hairpin("p < f >", [8]),
            abjad.Clef("treble"),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("percussion voice", (0, 4)),
            evans.talea(
                [1],
                16,
                extra_counts=[0, 0, 2, 1, 0, 3, 0, 2],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=-1,
            ),
            evans.PitchHandler(
                [
                    float(abjad.Clef("percussion").to_pitch(abjad.StaffPosition(_)))
                    for _ in [-1, -3, -1, -3, 1, 3, 1, -1, 1, -1, 3]
                ]
            ),
            abjad.LilyPondLiteral(r"\staff-line-count 4", site="before"),
            abjad.LilyPondLiteral(r'\boxed-markup "log drums" 1', site="after"),
            abjad.Dynamic("mp"),
            abjad.Clef("percussion"),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("percussion voice", [4, 5, 6, 7, 8]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[8, 13, 8, 6, 1, -1, 3, 10, 7],
                extra_counts=[1],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            evans.PitchHandler(
                [
                    float(abjad.Clef("percussion").to_pitch(abjad.StaffPosition(_)))
                    for _ in [-1, -3, -1, -3, 1, 3, 1, -1, 1, -1, 3]
                ]
            ),
            abjad.LilyPondLiteral(r"\staff-line-count 4", site="before"),
            abjad.LilyPondLiteral(r'\boxed-markup "gongs" 1', site="after"),
            abjad.Dynamic("f"),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("percussion voice", [9, 10, 11, 12, 13]),
            nyctivoe.B_rhythm(
                stage=3,
                run_denominators=[
                    16,
                    16,
                    16,
                    16,
                    16,
                    16,
                    16,
                    16,
                    16,
                    16,
                    16,
                    8,
                    8,
                    8,
                    8,
                    8,
                    8,
                    8,
                    8,
                    8,
                    4,
                    4,
                    4,
                ],
                rest_indices=[0, 2, 5, 7, 12, 13, 14, 20, 22, 30],
                rest_period=35,
                extra_counts=[
                    2,
                    2,
                    2,
                    2,
                    1,
                    2,
                    1,
                    1,
                    1,
                    0,
                    0,
                    1,
                    2,
                    0,
                    2,
                    2,
                    1,
                    1,
                    2,
                    0,
                    2,
                    1,
                    0,
                ],
                preprocessor=evans.make_preprocessor(
                    sum=True, quarters=True, fuse_counts=[1, 1, 1, 2, 2, 1, 2]
                ),
                rewrite=False,
            ),
            evans.PitchHandler(
                [
                    float(abjad.Clef("percussion").to_pitch(abjad.StaffPosition(_)))
                    for _ in [-1, -3, -1, -3, 1, 3, 1, -1, 1, -1, 3]
                ]
            ),
            abjad.LilyPondLiteral(r"\staff-line-count 4", site="before"),
            abjad.LilyPondLiteral(r'\boxed-markup "log drums" 1', site="after"),
            abjad.Dynamic("f"),
            abjad.StartHairpin(">"),
            evans.Attachment(
                abjad.Dynamic("pp"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("viola voice", [0, 1]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[13, 8, 6, 1, -1, 3, 10, 7, 8],
                extra_counts=[0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            evans.PitchHandler([["ef'", "gqf'"], ["ef'", "aqf'"], ["gqf'", "cqs''"], ["ef'", "cqs'"]]),
            evans.text_span([r"1/2 clt."], "=|", padding=5, id=1),
            evans.text_span([r"1/2 T", r"1/2 P"], "=>", padding=7, id=2),
            abjad.Dynamic("f"),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("viola voice", [2, 3, 4]),
            nyctivoe.B_rhythm(
                stage=3,
                run_denominators=[16, 16, 16, 8, 8, 8, 4],
                rest_indices=[0, 2, 5, 7, 12, 13, 14, 20, 22, 30],
                rest_period=35,
                extra_counts=[3, 2, 3, 2, 1, 0, 2, 1, 2, 1, 0, 1, 0, 1, 0, 2, 1],
                preprocessor=evans.make_preprocessor(
                    sum=True, quarters=True, fuse_counts=[2, 1, 1, 1, 2, 2, 1]
                ),
                rewrite=False,
            ),
            evans.loop([10, 12, 5, 8.5, 8], [4]),
            lambda _: baca.register(_, -12, 12),
            abjad.Dynamic("f"),
            abjad.StartHairpin(">"),
            evans.Attachment(
                abjad.Dynamic("pp"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.text_span([r"clt."], "=|", padding=5, id=1),
            evans.text_span([r"P", r"T"], "=>", padding=7, id=2),
            abjad.Clef("petrucci-c3"),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("viola voice", [5, 6]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[13, 8, 6, 1, -1, 3, 10, 7, 8],
                extra_counts=[0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            evans.PitchHandler([["ef'", "aqf'"], ["gqf'", "cqs''"], ["ef'", "cqs'"], ["ef'", "gqf'"]]),
            evans.text_span([r"1/2 clt."], "=|", padding=5, id=1),
            evans.text_span([r"1/2 T", r"1/2 P"], "=>", padding=7, id=2),
            abjad.Dynamic("f"),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("viola voice", (7, 11)),
            nyctivoe.C_rhythm(
                rotation=-2,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                preamble=[-2],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=3,
            ),
            evans.loop([-12], [1, 3, -2, 1, 2, 1, -2]),
            nyctivoe.upward_gliss,
            nyctivoe.swells,
            evans.ArticulationHandler(
                articulation_list=["tremolo"],
                articulation_boolean_vector=[1],
                vector_forget=False,
                forget=False,
            ),
            evans.Attachment(
                abjad.Clef("petrucci-c3"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            # nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("viola voice", [11, 12, 13]),
            nyctivoe.B_rhythm(
                stage=3,
                run_denominators=[16, 16, 16, 16, 8, 8, 8, 4, 4],
                rest_indices=[0, 2, 5, 7, 12, 13, 14, 20, 22, 30],
                rest_period=35,
                extra_counts=[2, 1, 2, 0, 2, 1, 0, 1, 0],
                preprocessor=evans.make_preprocessor(
                    sum=True, quarters=True, fuse_counts=[1, 1, 1, 2, 2, 1, 2]
                ),
                rewrite=False,
            ),
            evans.loop([9, 10.5, 12, 9.5, 5, 12.5, 12], [1.5, 1.5, -2.5]),
            lambda _: baca.register(_, -12, 12),
            abjad.Dynamic("f"),
            abjad.StartHairpin(">"),
            evans.Attachment(
                abjad.Dynamic("pp"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.text_span([r"clt."], "=|", padding=5, id=1),
            evans.text_span([r"P", r"T"], "=>", padding=7, id=2),
            abjad.Clef("petrucci-c3"),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("viola voice", (14, 19)),
            evans.talea(
                [1],
                16,
                extra_counts=[1, 0, 3, 0, 2, 0, 0, 2],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=-1,
            ),
            evans.loop([0, 1, -1, 2, 0.5], [1, 2, -1, 3, -1]),
            abjad.LilyPondLiteral(r"\half-harmonic", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.slur([5]),
            evans.text_span(
                [r"\half-diamond-notehead-markup", r"\default-notehead-markup"],
                "=>",
                [5],
                padding=3.25,
                id=1,
            ),
            evans.text_span([r"norm.", r"scr."], "=>", padding=5.25, id=2),
            evans.text_span([r"1/2 clt."], "=|", padding=7.25, id=3),
            evans.hairpin("p < f >", [6]),
            abjad.Clef("petrucci-c3"),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("string 2 voice", (0, 6)),
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
            abjad.LilyPondLiteral(
                [
                    r"\stopStaff",
                    r"\revert Staff.StaffSymbol.line-positions",
                    r"\override Staff.StaffSymbol.line-positions = #'(-8.2 -8 -6 -4 -2 -0.2 0 0.2 2 4 6 8 8.2)",
                    r"\override VanishingStringStaff.Stem.stemlet-length = 0.75",
                    r'\startStaff',
                ],
                site="opening",
            ),
            nyctivoe.zero_padding_glissando,
            # nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("cello voice", (0, 6)),
            nyctivoe.E_rhythm(
                stage=1,
                numerator_rotation=-5,
                extra_counts_rotation=-3,
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
            ("cello voice", [6, 7]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[8, 6, 1, -1, 3, 10, 7, 8, 13],
                extra_counts=[-1],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            evans.PitchHandler([["aqs,", "ef"], ["ef", "cqs'"], ["ef", "gqf'"], ["ef", "cqs'"]]),
            evans.text_span([r"1/2 clt."], "=|", padding=5, id=1),
            evans.text_span([r"1/2 T", r"1/2 P"], "=>", padding=7, id=2),
            abjad.Dynamic("f"),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("string 2 voice", (8, 14)),
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
            ("cello voice", (8, 14)),
            nyctivoe.E_rhythm(
                stage=1,
                numerator_rotation=-6,
                extra_counts_rotation=-3,
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
            ("cello voice", (14, 18)),
            evans.talea(
                [1],
                16,
                extra_counts=[0, 0, 2, 1, 0, 3, 0, 2],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=-1,
            ),
            evans.loop([-11, -10, -9, -8, -7, -6], [1, 2, -1, 3, -1]),
            abjad.LilyPondLiteral(r"\half-harmonic", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.slur([6]),
            evans.text_span(
                [r"\half-diamond-notehead-markup", r"\default-notehead-markup"],
                "=>",
                [6],
                padding=3.25,
                id=1,
            ),
            evans.text_span([r"norm.", r"scr."], "=>", padding=5.25, id=2),
            evans.text_span([r"1/2 clt."], "=|", padding=7.25, id=3),
            evans.hairpin("p < f >", [7]),
            abjad.Clef("bass"),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("cello voice", 18),
            nyctivoe.C_rhythm(
                rotation=-3,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                preamble=[-3],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=3,
            ),
            evans.loop([-12], [1, 3, -2, 1, 2, 1, -2]),
            nyctivoe.upward_gliss,
            nyctivoe.swells,
            evans.ArticulationHandler(
                articulation_list=["tremolo"],
                articulation_boolean_vector=[1],
                vector_forget=False,
                forget=False,
            ),
            evans.Attachment(
                abjad.Clef("bass"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            # nyctivoe.C_color,
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.select.components(_, abjad.Score),
        ),
        evans.attach(
            "Global Context",
            nyctivoe.lib.mark_120,
            lambda _: abjad.select.leaf(_, 0),
        ),
        evans.attach(
            "Global Context",
            nyctivoe.lib.met_120,
            lambda _: abjad.select.leaf(_, 0),
        ),
        # evans.attach(
        #     "Global Context",
        #     abjad.LilyPondLiteral(r'\sectionLabel \markup \underline "Segment 12"', site="before"),
        #     evans.select_measures([0], leaf=0),
        # ),
    ],
    score_template=nyctivoe.score,
    transpose_from_sounding_pitch=True,
    time_signatures=nyctivoe.signatures_12,
    clef_handlers=[None, None, None, None, None, None, None, None, None],
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        "abjad.ily",
        "../../build/segment_stylesheet.ily",
    ],
    segment_name="12",
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
