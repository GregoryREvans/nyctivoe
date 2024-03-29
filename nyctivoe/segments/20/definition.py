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
    fermata_measures=nyctivoe.fermata_measures_20,
    commands=[
        evans.MusicCommand(
            ("saxophone 1 voice", 0),
            nyctivoe.C_rhythm(
                rotation=0,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                # preamble=[-4],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=3,
            ),
            evans.loop([-12], [2, 1, 3]),
            nyctivoe.upward_gliss,
            nyctivoe.swells,
            evans.ArticulationHandler(
                articulation_list=["tremolo"],
                articulation_boolean_vector=[0, 0, 0, 1, 0, 0, 1, 0, 1],
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
            ("saxophone 1 voice", [1, 2]),
            nyctivoe.B_rhythm(
                stage=3,
                run_denominators=[16, 16, 16, 16, 16, 8, 8, 8, 8, 8, 4, 4],
                rest_indices=[0, 2, 5, 7, 12, 14, 20, 22, 30],
                rest_period=35,
                extra_counts=[2, 1, 2, 0, 2, 1, 0, 2, 1, 0, 1, 0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=False,
            ),
            evans.loop([9, 12, 10.5, 12.5, 12, 5, 9.5, 10, 8, 12, 8.5, 5], [1, 2]),
            lambda _: baca.register(_, -12),
            abjad.Dynamic("mf"),
            abjad.StartHairpin(">"),
            evans.Attachment(
                abjad.Dynamic("pp"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True),
            ),
            evans.text_span([r"ord.", r"1/2 air tone"], "=>", padding=5, id=2),
            abjad.Clef("treble"),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", 3),
            nyctivoe.D_rhythm(
                stage=1,
                extra_counts_rotation=0,
                preprocessor=evans.make_preprocessor(quarters=True),
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
                padding=4.25,
                id=1,
            ),
            evans.text_span([r"norm.", r"vox."], "=>", padding=5.75, id=2),
            evans.hairpin("p < f >", [7]),
            abjad.Clef("treble"),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", [4, 5]),
            nyctivoe.B_rhythm(
                stage=3,
                run_denominators=[16, 16, 16, 16, 16, 8, 8, 8, 8, 8, 4, 4],
                rest_indices=[0, 2, 5, 7, 12, 14, 20, 22, 30],
                rest_period=35,
                extra_counts=[2, 1, 2, 0, 2, 1, 0, 2, 1, 0, 1, 0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=False,
            ),
            evans.loop([9, 12, 10.5, 12.5, 12, 5, 9.5, 10, 8, 12, 8.5, 5], [1, 2]),
            lambda _: baca.register(_, -12),
            abjad.Dynamic("mf"),
            abjad.StartHairpin(">"),
            evans.Attachment(
                abjad.Dynamic("pp"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True),
            ),
            evans.text_span([r"ord.", r"1/2 air tone"], "=>", padding=5, id=2),
            abjad.Clef("treble"),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", 6),
            nyctivoe.D_rhythm(
                stage=1,
                extra_counts_rotation=0,
                preprocessor=evans.make_preprocessor(quarters=True),
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
                padding=4.25,
                id=1,
            ),
            evans.text_span([r"norm.", r"vox."], "=>", padding=5.75, id=2),
            evans.hairpin("p < f >", [7]),
            abjad.Clef("treble"),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", [7, 8]),
            nyctivoe.E_rhythm(
                stage=1,
                numerator_rotation=-6,
                extra_counts_rotation=-6,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler(["g'", "bf", "b,"]),
            abjad.Dynamic("mp"),
            # nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", 9),
            nyctivoe.C_rhythm(
                rotation=-1,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                preamble=[-1],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=3,
            ),
            evans.loop([-12], [2, 1, 3]),
            nyctivoe.upward_gliss,
            nyctivoe.swells,
            evans.ArticulationHandler(
                articulation_list=["tremolo"],
                articulation_boolean_vector=[0, 0, 0, 1, 0, 0, 1, 0, 1],
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
            ("saxophone 2 voice", 0),
            nyctivoe.D_rhythm(
                stage=1,
                extra_counts_rotation=-1,
                preprocessor=evans.make_preprocessor(quarters=True),
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
                padding=4.25,
                id=1,
            ),
            evans.text_span([r"norm.", r"vox."], "=>", padding=5.75, id=2),
            evans.hairpin("p < f >", [8]),
            abjad.Clef("treble"),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", [1, 2]),
            nyctivoe.C_rhythm(
                rotation=-3,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                preamble=[-2],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=3,
            ),
            evans.loop([-12 - 8], [2, 1, 3]),
            nyctivoe.upward_gliss,
            nyctivoe.swells,
            evans.ArticulationHandler(
                articulation_list=["tremolo"],
                articulation_boolean_vector=[0, 0, 0, 1, 0, 0, 1, 0, 1],
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
            ("saxophone 2 voice", 3),
            nyctivoe.B_rhythm(
                stage=3,
                run_denominators=[16, 16, 16, 16, 16, 8, 8, 8, 8, 8, 4, 4],
                rest_indices=[0, 2, 5, 7, 12, 14, 20, 22, 30],
                rest_period=35,
                extra_counts=[2, 1, 2, 0, 2, 1, 0, 2, 1, 0, 1, 0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=False,
            ),
            evans.loop([9, 5, 12, 8.5, 10.5, 12, 12.5, 8, 12, 10, 5, 9.5], [2, 1]),
            lambda _: baca.register(_, -12),
            abjad.Dynamic("mf"),
            abjad.StartHairpin(">"),
            evans.Attachment(
                abjad.Dynamic("pp"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True),
            ),
            evans.text_span([r"ord.", r"1/2 air tone"], "=>", padding=5, id=2),
            abjad.Clef("treble"),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", 4),
            nyctivoe.E_rhythm(
                stage=1,
                numerator_rotation=-7,
                extra_counts_rotation=-6,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler(["bf", "b,"]),
            abjad.Dynamic("mp"),
            # nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", 5),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[13, 8, 6, 1, -1, 3, 10, 7, 8],
                extra_counts=[0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            evans.PitchHandler(
                [_ for _ in evans.Sequence(["aqs,", "ef", "cqs'", "ef'"]).mirror(False).rotate(4).random_walk(
                    length=100,
                    step_list=[1, 2, 1, 1, 1],
                    random_seed=4,
                ).remove_repeats()]
            ),
            nyctivoe.swells,
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", 6),
            nyctivoe.C_rhythm(
                rotation=-3,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                # preamble=[-3],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=3,
            ),
            evans.loop([-12], [2, 1, 3]),
            nyctivoe.upward_gliss,
            nyctivoe.swells,
            evans.ArticulationHandler(
                articulation_list=["tremolo"],
                articulation_boolean_vector=[0, 0, 0, 1, 0, 0, 1, 0, 1],
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
            ("saxophone 2 voice", 7),
            nyctivoe.E_rhythm(
                stage=1,
                numerator_rotation=-8,
                extra_counts_rotation=-6,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler(["b,", "e,"]),
            abjad.Dynamic("mp"),
            # nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", [8, 9]),
            nyctivoe.B_rhythm(
                stage=3,
                run_denominators=[16, 16, 16, 16, 16, 8, 8, 8, 8, 8, 4, 4],
                rest_indices=[0, 2, 5, 7, 12, 14, 20, 22, 30],
                rest_period=35,
                extra_counts=[2, 1, 2, 0, 2, 1, 0, 2, 1, 0, 1, 0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=False,
            ),
            evans.loop([9, 5, 12, 8.5, 10.5, 12, 12.5, 8, 12, 10, 5, 9.5], [2, 1]),
            lambda _: baca.register(_, -12),
            abjad.Dynamic("mf"),
            abjad.StartHairpin(">"),
            evans.Attachment(
                abjad.Dynamic("pp"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True),
            ),
            evans.text_span([r"ord.", r"1/2 air tone"], "=>", padding=5, id=2),
            abjad.Clef("treble"),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("percussion voice", [0, 1, 2]),
            evans.make_tied_notes(rewrite=False),
            abjad.LilyPondLiteral(r"\staff-line-count 1", site="before"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "tam tam + superball" 1', site="after"
            ),
            abjad.Dynamic("mp"),
            abjad.Clef("percussion"),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("percussion voice", [3, 4]),
            nyctivoe.B_rhythm(
                stage=3,
                run_denominators=[16, 16, 16, 16, 8, 8, 8, 8, 8, 4, 4],
                rest_indices=[0, 2, 5, 7, 12, 14, 20, 22, 30],
                rest_period=35,
                extra_counts=[1, 2, 1, 0, 0, 2, 1, 0, 2, 1, 2, 1, 0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=False,
            ),
            evans.PitchHandler(
                [_ for _ in evans.Sequence([-5, -1, 2, 5]).mirror(False).rotate(10).random_walk(
                    length=100,
                    step_list=[1, 3, 2, 2],
                    random_seed=3,
                ).remove_repeats()]
            ),
            abjad.LilyPondLiteral(r"\staff-line-count 4", site="before"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "gongs" 1', site="after"
            ),
            abjad.Dynamic("mf"),
            abjad.StartHairpin(">"),
            evans.Attachment(
                abjad.Dynamic("pp"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True),
            ),
            # lambda _: evans.ArticulationHandler(["tremolo"])(abjad.select.leaves(_, grace=False)),
            abjad.Clef("percussion"),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("percussion voice", 5),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[13, 8, 6, 1, -1, 3, 10, 7, 8],
                extra_counts=[1],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            abjad.LilyPondLiteral(r"\staff-line-count 1", site="before"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "bass drum + superball" 1', site="after"
            ),
            nyctivoe.swells,
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("percussion voice", 9),
            nyctivoe.B_rhythm(
                stage=3,
                run_denominators=[16, 16, 16, 16, 8, 8, 8, 8, 8, 4, 4],
                rest_indices=[0, 2, 5, 7, 12, 14, 20, 22, 30],
                rest_period=35,
                extra_counts=[1, 2, 1, 0, 0, 2, 1, 0, 2, 1, 2, 1, 0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=False,
            ),
            evans.PitchHandler(
                [_ for _ in evans.Sequence([-5, -1, 2, 5]).mirror(False).rotate(10).random_walk(
                    length=100,
                    step_list=[1, 3, 2, 2],
                    random_seed=3,
                ).remove_repeats()]
            ),
            abjad.LilyPondLiteral(r"\staff-line-count 4", site="before"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "gongs" 1', site="after"
            ),
            abjad.Dynamic("mf"),
            abjad.StartHairpin(">"),
            evans.Attachment(
                abjad.Dynamic("pp"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True),
            ),
            # lambda _: evans.ArticulationHandler(["tremolo"])(abjad.select.leaves(_, grace=False)),
            abjad.Clef("percussion"),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("viola voice", 0),
            nyctivoe.B_rhythm(
                stage=3,
                run_denominators=[16, 16, 16, 8, 8, 8, 8, 8, 4, 4],
                rest_indices=[0, 2, 5, 7, 12, 14, 20, 22, 30],
                rest_period=35,
                extra_counts=[0, 2, 1, 2, 0, 2, 1, 0, 2, 1, 0, 1, 0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=False,
            ),
            evans.loop([9, 9.5, 5, 10, 12, 8.5, 8, 10.5, 12.5, 12], [1, 2]),
            lambda _: baca.register(_, -12),
            abjad.Dynamic("mf"),
            abjad.StartHairpin(">"),
            evans.Attachment(
                abjad.Dynamic("pp"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True),
            ),
            evans.text_span([r"1/2 scr."], "=|", padding=5, id=1),
            evans.text_span([r"T", r"P"], "=>", padding=7, id=2),
            abjad.Clef("petrucci-c3"),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("viola voice", 1),
            nyctivoe.D_rhythm(
                stage=1,
                extra_counts_rotation=-1,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.loop([-12, -11, -12, -10, -8, -7, -9], [1, 3, -1, 2, -1]),
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
            evans.hairpin("p < f >", [9]),
            abjad.Clef("petrucci-c3"),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("viola voice", [2, 3]),
            nyctivoe.C_rhythm(
                rotation=-4,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                # preamble=[-4],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=3,
            ),
            evans.loop([-12], [2, 1, 3]),
            nyctivoe.upward_gliss,
            nyctivoe.swells,
            evans.ArticulationHandler(
                articulation_list=["tremolo"],
                articulation_boolean_vector=[0, 0, 0, 1, 0, 0, 1, 0, 1],
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
            ("viola voice", [4, 5]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[13, 8, 6, 1, -1, 3, 10, 7, 8],
                extra_counts=[2],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            evans.PitchHandler(
                [_ for _ in evans.Sequence(["ef", "cqs'", "ef'", "gqf'", "aqf'", "cqs''"]).mirror(False).rotate(4).random_walk(
                    length=100,
                    step_list=[1, 2, 1, 1, 1],
                    random_seed=4,
                ).remove_repeats()]
            ),
            nyctivoe.swells,
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("viola voice", 6),
            nyctivoe.B_rhythm(
                stage=3,
                run_denominators=[16, 16, 16, 8, 8, 8, 8, 8, 4, 4],
                rest_indices=[0, 2, 5, 7, 12, 14, 20, 22, 30],
                rest_period=35,
                extra_counts=[0, 2, 1, 2, 0, 2, 1, 0, 2, 1, 0, 1, 0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=False,
            ),
            evans.loop([9, 9.5, 5, 10, 12, 8.5, 8, 10.5, 12.5, 12], [1, 2]),
            lambda _: baca.register(_, -12, 0),
            abjad.Dynamic("mf"),
            abjad.StartHairpin(">"),
            evans.Attachment(
                abjad.Dynamic("pp"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True),
            ),
            evans.text_span([r"1/2 scr."], "=|", padding=5, id=1),
            evans.text_span([r"T", r"P"], "=>", padding=7, id=2),
            abjad.Clef("petrucci-c3"),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("viola voice", 7),
            nyctivoe.C_rhythm(
                rotation=-5,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                preamble=[-1],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=3,
            ),
            evans.loop([-12], [2, 1, 3]),
            nyctivoe.upward_gliss,
            nyctivoe.swells,
            evans.ArticulationHandler(
                articulation_list=["tremolo"],
                articulation_boolean_vector=[0, 0, 0, 1, 0, 0, 1, 0, 1],
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
            ("viola voice", [8, 9]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[13, 8, 6, 1, -1, 3, 10, 7, 8],
                extra_counts=[2],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            evans.PitchHandler(
                [_ for _ in evans.Sequence(["ef", "cqs'", "ef'", "gqf'", "aqf'", "cqs''"]).mirror(False).rotate(4).random_walk(
                    length=100,
                    step_list=[1, 2, 1, 1, 1],
                    random_seed=4,
                ).remove_repeats()]
            ),
            nyctivoe.swells,
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("cello voice", 0),
            nyctivoe.B_rhythm(
                stage=3,
                run_denominators=[16, 16, 16, 8, 8, 8, 8, 8, 4, 4],
                rest_indices=[0, 2, 5, 7, 12, 14, 20, 22, 30],
                rest_period=35,
                extra_counts=[0, 2, 1, 2, 0, 2, 1, 0, 2, 1, 0, 1, 0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=False,
            ),
            evans.loop([9, 12, 9.5, 12.5, 5, 10.5, 5, 8, 10, 8.5, 12], [2, 1]),
            lambda _: baca.register(_, -24),
            abjad.Dynamic("mf"),
            abjad.StartHairpin(">"),
            evans.Attachment(
                abjad.Dynamic("pp"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True),
            ),
            evans.text_span([r"1/2 scr."], "=|", padding=5, id=1),
            evans.text_span([r"T", r"P"], "=>", padding=7, id=2),
            abjad.Clef("bass"),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("cello voice", 1),
            nyctivoe.C_rhythm(
                rotation=-6,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                preamble=[-2],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=3,
            ),
            evans.loop([-12], [2, 1, 3]),
            nyctivoe.upward_gliss,
            nyctivoe.swells,
            evans.ArticulationHandler(
                articulation_list=["tremolo"],
                articulation_boolean_vector=[0, 0, 0, 1, 0, 0, 1, 0, 1],
                vector_forget=False,
                forget=False,
            ),
            evans.Attachment(
                abjad.Clef("bass"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            # nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("cello voice", 2),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[13, 8, 6, 1, -1, 3, 10, 7, 8],
                extra_counts=[3],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            evans.PitchHandler(
                [_ for _ in evans.Sequence(["aqs,", "ef", "cqs'", "ef'", "gqf'", "aqf'"]).mirror(False).rotate(4).random_walk(
                    length=100,
                    step_list=[1, 2, 1, 1, 1],
                    random_seed=4,
                ).remove_repeats()]
            ),
            nyctivoe.swells,
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("cello voice", 3),
            nyctivoe.B_rhythm(
                stage=3,
                run_denominators=[16, 16, 16, 8, 8, 8, 8, 8, 4, 4],
                rest_indices=[0, 2, 5, 7, 12, 14, 20, 22, 30],
                rest_period=35,
                extra_counts=[0, 2, 1, 2, 0, 2, 1, 0, 2, 1, 0, 1, 0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=False,
            ),
            evans.loop([9, 12, 9.5, 12.5, 5, 10.5, 5, 8, 10, 8.5, 12], [2, 1]),
            lambda _: baca.register(_, -12),
            abjad.Dynamic("mf"),
            abjad.StartHairpin(">"),
            evans.Attachment(
                abjad.Dynamic("pp"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True),
            ),
            evans.text_span([r"1/2 scr."], "=|", padding=5, id=1),
            evans.text_span([r"T", r"P"], "=>", padding=7, id=2),
            abjad.Clef("bass"),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("cello voice", 4),
            nyctivoe.C_rhythm(
                rotation=-7,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                preamble=[-3],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=3,
            ),
            evans.loop([-12], [2, 1, 3]),
            nyctivoe.upward_gliss,
            nyctivoe.swells,
            evans.ArticulationHandler(
                articulation_list=["tremolo"],
                articulation_boolean_vector=[0, 0, 0, 1, 0, 0, 1, 0, 1],
                vector_forget=False,
                forget=False,
            ),
            evans.Attachment(
                abjad.Clef("bass"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            # nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("cello voice", 5),
            nyctivoe.B_rhythm(
                stage=3,
                run_denominators=[16, 16, 16, 8, 8, 8, 8, 8, 4, 4],
                rest_indices=[0, 2, 5, 7, 12, 14, 20, 22, 30],
                rest_period=35,
                extra_counts=[0, 2, 1, 2, 0, 2, 1, 0, 2, 1, 0, 1, 0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=False,
            ),
            evans.loop([9, 12, 9.5, 12.5, 5, 10.5, 5, 8, 10, 8.5, 12], [2, 1]),
            lambda _: baca.register(_, 0),
            abjad.Dynamic("mf"),
            abjad.StartHairpin(">"),
            evans.Attachment(
                abjad.Dynamic("pp"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True),
            ),
            evans.text_span([r"1/2 scr."], "=|", padding=5, id=1),
            evans.text_span([r"T", r"P"], "=>", padding=7, id=2),
            abjad.Clef("petrucci-c4"),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("cello voice", 6),
            nyctivoe.D_rhythm(
                stage=1,
                extra_counts_rotation=-1,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.loop([_ - 6 for _ in [-12, -11, -12, -10, -8, -7, -9]], [1, 3, -1, 2, -1]),
            abjad.LilyPondLiteral(r"\half-harmonic", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.slur([5]),
            evans.text_span(
                [r"\half-diamond-notehead-markup", r"\default-notehead-markup"],
                "=>",
                [6],
                padding=3.25,
                id=1,
            ),
            evans.text_span([r"norm.", r"scr."], "=>", padding=5.25, id=2),
            evans.hairpin("p < f >", [8]),
            abjad.Clef("bass"),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("cello voice", 7),
            nyctivoe.B_rhythm(
                stage=3,
                run_denominators=[16, 16, 16, 8, 8, 8, 8, 8, 4, 4],
                rest_indices=[0, 2, 5, 7, 12, 14, 20, 22, 30],
                rest_period=35,
                extra_counts=[0, 2, 1, 2, 0, 2, 1, 0, 2, 1, 0, 1, 0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=False,
            ),
            evans.loop([9, 12, 9.5, 12.5, 5, 10.5, 5, 8, 10, 8.5, 12], [2, 1]),
            lambda _: baca.register(_, 12),
            abjad.Dynamic("mf"),
            abjad.StartHairpin(">"),
            evans.Attachment(
                abjad.Dynamic("pp"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True),
            ),
            evans.text_span([r"1/2 scr."], "=|", padding=5, id=1),
            evans.text_span([r"T", r"P"], "=>", padding=7, id=2),
            abjad.Clef("treble"),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("cello voice", 8),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[13, 8, 6, 1, -1, 3, 10, 7, 8],
                extra_counts=[3],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            evans.PitchHandler(
                [_ for _ in evans.Sequence(["aqs,", "ef", "cqs'", "ef'", "gqf'", "aqf'"]).mirror(False).rotate(4).random_walk(
                    length=100,
                    step_list=[1, 2, 1, 1, 1],
                    random_seed=4,
                ).remove_repeats()]
            ),
            nyctivoe.swells,
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("cello voice", 9),
            nyctivoe.B_rhythm(
                stage=3,
                run_denominators=[16, 16, 16, 8, 8, 8, 8, 8, 4, 4],
                rest_indices=[0, 2, 5, 7, 12, 14, 20, 22, 30],
                rest_period=35,
                extra_counts=[0, 2, 1, 2, 0, 2, 1, 0, 2, 1, 0, 1, 0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=False,
            ),
            evans.loop([9, 12, 9.5, 12.5, 5, 10.5, 5, 8, 10, 8.5, 12], [2, 1]),
            lambda _: baca.register(_, 0),
            abjad.Dynamic("mf"),
            abjad.StartHairpin(">"),
            evans.Attachment(
                abjad.Dynamic("pp"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True),
            ),
            evans.text_span([r"1/2 scr."], "=|", padding=5, id=1),
            evans.text_span([r"T", r"P"], "=>", padding=7, id=2),
            abjad.Clef("petrucci-c4"),
            # nyctivoe.B_color,
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.select.components(_, abjad.Score),
        ),
        evans.attach(
            "Global Context",
            nyctivoe.lib.mark_75,
            lambda _: abjad.select.leaf(_, 0),
        ),
        evans.attach(
            "Global Context",
            nyctivoe.lib.met_75,
            lambda _: abjad.select.leaf(_, 0),
        ),
        # evans.attach(
        #     "Global Context",
        #     abjad.LilyPondLiteral(r'\sectionLabel \markup \underline "Segment 20"', site="before"),
        #     evans.select_measures([0], leaf=0),
        # ),
    ],
    score_template=nyctivoe.score,
    transpose_from_sounding_pitch=True,
    time_signatures=nyctivoe.signatures_20,
    clef_handlers=[None, None, None, None, None, None, None, None, None],
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        "abjad.ily",
        "../../build/segment_stylesheet.ily",
    ],
    segment_name="20",
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
