import pathlib
import numpy as np

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
    fermata_measures=nyctivoe.fermata_measures_17,
    commands=[
        evans.MusicCommand(
            ("saxophone 1 voice", (0, 6)),
            nyctivoe.B_rhythm(
                stage=2,
                run_denominators=[8, 8, 8, 8, 8, 16, 16, 16, 16, 16, 16, 16],
                rest_indices=[1],
                rest_period=2,
                extra_counts=[0, 1, 0, 0, 1],
                preprocessor=evans.make_preprocessor(
                    quarters=True, fuse_counts=[1, 1, 1, 2, 2, 1, 2]
                ),
                rewrite=False,
                treat_tuplets=True,
            ),
            evans.loop([9, 10.5, 12, 9.5, 8.5, 7, 5.5, 7.5, 3], [1, 3, -2, 1, 2, 1, -2]),
            lambda _: baca.register(abjad.select.leaves(_), -12, 0),
            abjad.LilyPondLiteral(r"\slapped", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            abjad.Dynamic("p"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("ff"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.text_span([r"1/2 air tone", r"ord."], "=>", padding=5, id=2),
            abjad.Clef("treble"),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", 6),
            nyctivoe.C_rhythm(
                rotation=0,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                # preamble=[-4],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=1,
            ),
            evans.loop([0], [-4, -3, 2]),
            nyctivoe.downward_gliss,
            lambda _: baca.hairpin(_, "mf > p", pieces=lambda x: abjad.select.runs(x)),
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
            ("saxophone 1 voice", (7, 13)),
            nyctivoe.E_rhythm(
                stage=2,
                numerator_rotation=-5,
                extra_counts_rotation=-5,
                insertions_rotation=-5,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler(
                [_ for _ in evans.Sequence([_ for _ in np.arange(-12, 12, 0.5)]).mirror(False).rotate(25).random_walk(
                    length=100,
                    step_list=[1, 3, 2, 2],
                    random_seed=5,
                ).remove_repeats()]
            ),
            evans.hairpin(
                "p <| f > mf >",
                # counts=[7, 5, 3, 5],
                counts=[2, 5, 2, 6, 2, 7, 2, 6, 2, 5, 2, 5],
                cyclic=True,
                pitched=True,
                final_hairpin=False,
                remove_length_1_spanner_start=False,
            ),
            # nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", (0, 4)),
            nyctivoe.B_rhythm(
                stage=2,
                run_denominators=[4, 8, 8, 8, 8, 8, 16, 16, 16, 16, 16, 16, 16],
                rest_indices=[1],
                rest_period=2,
                extra_counts=[1, 0, 1, 0, 0],
                preprocessor=evans.make_preprocessor(
                    quarters=True, fuse_counts=[1, 1, 1, 2, 2, 1, 2]
                ),
                rewrite=False,
                treat_tuplets=True,
            ),
            evans.loop([9, 3, 10.5, 7.5, 12, 5.5, 9.5, 7, 8.5], [1, 3, -2, 1, 2, 1, -2]),
            lambda _: baca.register(abjad.select.leaves(_), -16, -4),
            abjad.LilyPondLiteral(r"\slapped", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            abjad.Dynamic("p"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("ff"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.text_span([r"1/2 air tone", r"ord."], "=>", padding=5, id=2),
            abjad.Clef("treble"),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", [4, 5]),
            nyctivoe.C_rhythm(
                rotation=-1,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                preamble=[-1],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=1,
            ),
            evans.loop([0], [-4, -3, 2]),
            nyctivoe.downward_gliss,
            lambda _: baca.hairpin(_, "mf > p", pieces=lambda x: abjad.select.runs(x)),
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
            ("saxophone 2 voice", [6]),
            nyctivoe.B_rhythm(
                stage=2,
                run_denominators=[4, 8, 8, 8, 8, 8, 16, 16, 16, 16, 16, 16, 16],
                rest_indices=[1],
                rest_period=2,
                extra_counts=[1, 0, 1, 0, 0],
                preprocessor=evans.make_preprocessor(
                    quarters=True, fuse_counts=[1, 1, 1, 2, 2, 1, 2]
                ),
                rewrite=False,
                treat_tuplets=True,
            ),
            evans.loop([9, 3, 10.5, 7.5, 12, 5.5, 9.5, 7, 8.5], [1, 3, -2, 1, 2, 1, -2]),
            lambda _: baca.register(abjad.select.leaves(_), -16, -4),
            abjad.LilyPondLiteral(r"\slapped", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            abjad.Dynamic("p"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("ff"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.text_span([r"1/2 air tone", r"ord."], "=>", padding=5, id=2),
            abjad.Clef("treble"),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", [7, 8]),
            nyctivoe.C_rhythm(
                rotation=-2,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                preamble=[-2],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=1,
            ),
            evans.loop([0], [-4, -3, 2]),
            nyctivoe.downward_gliss,
            lambda _: baca.hairpin(_, "mf > p", pieces=lambda x: abjad.select.runs(x)),
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
            ("saxophone 2 voice", (9, 13)),
            nyctivoe.E_rhythm(
                stage=2,
                numerator_rotation=-6,
                extra_counts_rotation=-5,
                insertions_rotation=-6,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler(
                [_ for _ in evans.Sequence([_ for _ in np.arange(-12, 12, 0.5)]).mirror(False).rotate(20).random_walk(
                    length=100,
                    step_list=[3, 2, 2, 1],
                    random_seed=6,
                ).remove_repeats()]
            ),
            evans.hairpin(
                "p <| f > mf >",
                # counts=[7, 5, 3, 5],
                counts=[2, 5, 2, 6, 2, 7, 2, 6, 2, 5, 2, 5],
                cyclic=True,
                pitched=True,
                final_hairpin=False,
                remove_length_1_spanner_start=False,
            ),
            # nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("percussion voice", [0, 1]),
            nyctivoe.B_rhythm(
                stage=2,
                run_denominators=[8, 8, 8, 8, 16, 16, 16, 16, 16, 16, 16],
                rest_indices=[1],
                rest_period=2,
                extra_counts=[0, 1, 2, 0, 0],
                preprocessor=evans.make_preprocessor(
                    quarters=True, fuse_counts=[1, 1, 1, 2, 2, 1, 2]
                ),
                rewrite=False,
                treat_tuplets=True,
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
            abjad.Dynamic("p"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("ff"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            abjad.Clef("percussion"),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("percussion voice", [5, 6, 7]),
            nyctivoe.B_rhythm(
                stage=2,
                run_denominators=[8, 8, 8, 8, 16, 16, 16, 16, 16, 16, 16],
                rest_indices=[1],
                rest_period=2,
                extra_counts=[0, 1, 2, 0, 0],
                preprocessor=evans.make_preprocessor(
                    quarters=True, fuse_counts=[1, 1, 1, 2, 2, 1, 2]
                ),
                rewrite=False,
                treat_tuplets=True,
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
                r'\boxed-markup "log drums" 1', site="after"
            ),
            abjad.Dynamic("p"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("ff"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            abjad.Clef("percussion"),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("percussion voice", (11, 13)),
            nyctivoe.E_rhythm(
                stage=2,
                numerator_rotation=-7,
                extra_counts_rotation=-5,
                insertions_rotation=-7,
                preprocessor=evans.make_preprocessor(quarters=True),
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
            evans.PitchHandler(
                [_ for _ in evans.Sequence([-5, -1, 0, 5]).mirror(False).rotate(10).random_walk(
                    length=100,
                    step_list=[1, 3, 2, 2],
                    random_seed=3,
                ).remove_repeats()]
            ),
            evans.hairpin(
                "p <| f > mf >",
                # counts=[7, 5, 3, 5],
                counts=[2, 5, 2, 6, 2, 7, 2, 6, 2, 5, 2, 5],
                cyclic=True,
                pitched=True,
                final_hairpin=False,
                remove_length_1_spanner_start=False,
            ),
            evans.ArticulationHandler(["tremolo"], articulation_boolean_vector=[1, 0, 0, 0, 0, 0, 0, 0]),
            # nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("viola voice", (0, 4)),
            nyctivoe.C_rhythm(
                rotation=-3,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                preamble=[-3],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=1,
            ),
            evans.loop([12], [-4, -3, 2]),
            nyctivoe.downward_gliss,
            lambda _: baca.hairpin(_, "mf > p", pieces=lambda x: abjad.select.runs(x)),
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
            ("viola voice", (4, 9)),
            nyctivoe.B_rhythm(
                stage=2,
                run_denominators=[4, 4, 8, 8, 8, 8, 8, 16, 16, 16, 16, 16, 16, 16],
                rest_indices=[1],
                rest_period=2,
                extra_counts=[0, 1, 0, 2, 1],
                preprocessor=evans.make_preprocessor(
                    quarters=True, fuse_counts=[1, 1, 1, 2, 2, 1, 2]
                ),
                rewrite=False,
                treat_tuplets=True,
            ),
            evans.loop([9, 8.5, 3, 7, 10.5, 9.5, 7.5, 5.5, 12], [1, 3, -2, 1, 2, 1, -2]),
            lambda _: baca.register(abjad.select.leaves(_), -12, 0),
            abjad.Dynamic("p"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("ff"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.text_span([r"clt."], "=|", padding=5, id=1),
            evans.text_span([r"P", r"T"], "=>", padding=7, id=2),
            abjad.Clef("petrucci-c3"),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("viola voice", (9, 13)),
            nyctivoe.C_rhythm(
                rotation=-4,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                # preamble=[-4],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=1,
            ),
            evans.loop([12], [-3, -1, 2]),
            nyctivoe.downward_gliss,
            lambda _: baca.hairpin(_, "mf > p", pieces=lambda x: abjad.select.runs(x)),
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
            ("cello voice", (0, 13)),
            nyctivoe.B_rhythm(
                stage=2,
                run_denominators=[8, 8, 16, 16, 16, 16, 16, 16, 16],
                rest_indices=[1],
                rest_period=2,
                extra_counts=[1, 0, 0, 2, 1, 0, 0],
                preprocessor=evans.make_preprocessor(
                    quarters=True, fuse_counts=[1, 1, 1, 2, 2, 1, 2]
                ),
                rewrite=False,
                treat_tuplets=True,
            ),
            evans.loop([9, 12, 8.5, 5.5, 3, 7.5, 7, 9.5, 10.5], [1, 3, -2, 1, 2, 1, -2]),
            lambda _: baca.register(abjad.select.leaves(_), -20, -8),
            abjad.Dynamic("p"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("ff"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.text_span([r"clt."], "=|", padding=5, id=1),
            evans.text_span([r"P", r"T"], "=>", padding=7, id=2),
            abjad.Clef("bass"),
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
        #     abjad.LilyPondLiteral(r'\sectionLabel \markup \underline "Segment 17"', site="before"),
        #     evans.select_measures([0], leaf=0),
        # ),
    ],
    score_template=nyctivoe.score,
    transpose_from_sounding_pitch=True,
    time_signatures=nyctivoe.signatures_17,
    clef_handlers=[None, None, None, None, None, None, None, None, None],
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        "abjad.ily",
        "../../build/segment_stylesheet.ily",
    ],
    segment_name="17",
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
