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
    fermata_measures=nyctivoe.fermata_measures_22,
    commands=[
        evans.MusicCommand(
            ("saxophone 1 voice", 0),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[8, 6, 1, 3, 10, 7, 8, 13],
                extra_counts=[3],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            evans.PitchHandler(
                [_ for _ in evans.Sequence(["aqs,", "ef", "cqs'", "ef'", "gqf'", "aqf'"]).mirror(False).rotate(1).random_walk(
                    length=100,
                    step_list=[1, 2, 1, 1, 1],
                    random_seed=6,
                ).remove_repeats()]
            ),
            abjad.LilyPondLiteral(r"\staff-line-count 5", site="before"),
            abjad.LilyPondLiteral(r"\revert Staff.NoteHead.style", site="before"),
            nyctivoe.swells,
            abjad.Clef("treble"),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", 1),
            nyctivoe.C_rhythm(
                rotation=0,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                # preamble=[-4],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=1,
            ),
            evans.loop([-12], [1, 1, 0, 2, 1, 2, -5]),
            nyctivoe.upward_gliss,
            lambda _: baca.hairpin(
                _, "mf < fff", pieces=lambda x: abjad.select.runs(x)
            ),
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
            ("saxophone 1 voice", (2, 8)),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[8, 6, 1, 3, 10, 7, 8, 13],
                extra_counts=[1],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            evans.PitchHandler(
                [_ for _ in evans.Sequence(["aqs,", "ef", "cqs'", "ef'", "gqf'", "aqf'"]).mirror(False).rotate(1).random_walk(
                    length=100,
                    step_list=[1, 2, 1, 1, 1],
                    random_seed=6,
                ).remove_repeats()]
            ),
            nyctivoe.swells,
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", 8),
            nyctivoe.D_rhythm(
                stage=1,
                extra_counts_rotation=0,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.loop([-11, -10, -9, -10, -8], [1, 2, -1, 3, -2, 1, -4]),
            evans.slur([5]),
            evans.text_span(
                [r"nrm.", r"vx."],
                "=>",
                [5],
                padding=5,
                id=1,
            ),
            evans.hairpin("p < mf > mp <| mf >", [8, 9, 10, 9]),
            abjad.Clef("treble"),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", 0),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[8, 6, 1, 3, 10, 7, 8, 13],
                extra_counts=[2],
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
            ("saxophone 2 voice", 1),
            nyctivoe.C_rhythm(
                rotation=-1,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                preamble=[-1],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=1,
            ),
            evans.loop([-12], [1, 1, 0, 2, 1, 2, -5]),
            nyctivoe.upward_gliss,
            lambda _: baca.hairpin(
                _, "mf < fff", pieces=lambda x: abjad.select.runs(x)
            ),
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
            ("saxophone 2 voice", (2, 7)),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[8, 6, 1, 3, 10, 7, 8, 13],
                extra_counts=[2],
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
            ("saxophone 2 voice", [7, 8]),
            nyctivoe.D_rhythm(
                stage=1,
                extra_counts_rotation=-2,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.loop([-17, -16, -15, -16, -14, -13], [1, 2, -1, 3, -2, 1, -4]),
            evans.slur([6]),
            evans.text_span(
                [r"nrm.", r"vx."],
                "=>",
                [6],
                padding=5,
                id=1,
            ),
            evans.hairpin("p < mf > mp <| mf >", [7, 8, 9, 8]),
            abjad.Clef("treble"),
            # nyctivoe.D_color,
        ),
        # evans.MusicCommand(
        #     ("percussion voice", 0),
        #     nyctivoe.A_rhythm(
        #         stage=1,
        #         numerators=[8, 6, 1, -1, 3, 10, 7, 8, 13],
        #         extra_counts=[1],
        #         preprocessor=evans.make_preprocessor(quarters=True),
        #         rewrite=None,
        #     ),
        #     nyctivoe.A_color,
        # ),
        # evans.MusicCommand(
        #     ("percussion voice", (2, 6)),
        #     nyctivoe.A_rhythm(
        #         stage=1,
        #         numerators=[8, 6, 1, 3, 10, 7, 8, 13],
        #         extra_counts=[1],
        #         preprocessor=evans.make_preprocessor(quarters=True),
        #         rewrite=None,
        #     ),
        #     nyctivoe.A_color,
        # ),
        evans.MusicCommand(
            ("percussion voice", [6, 7, 8]),
            nyctivoe.D_rhythm(
                stage=1,
                extra_counts_rotation=-4,
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
                r'\boxed-markup "log drums" 1', site="after"
            ),
            # evans.slur([6]),
            evans.hairpin("p < mf > mp <| mf >", [7, 8, 9, 8]),
            abjad.Clef("percussion"),
            # nyctivoe.D_color,
        ),
        # evans.MusicCommand(
        #     ("viola voice", 0),
        #     nyctivoe.A_rhythm(
        #         stage=1,
        #         numerators=[8, 6, 1, 3, 10, 7, 8, 13],
        #         extra_counts=[0],
        #         preprocessor=evans.make_preprocessor(quarters=True),
        #         rewrite=None,
        #     ),
        #     nyctivoe.A_color,
        # ),
        evans.MusicCommand(
            ("viola voice", [1, 2]),
            nyctivoe.C_rhythm(
                rotation=-2,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                preamble=[-2],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=1,
            ),
            evans.loop([-12], [1, 1, 0, 2, 1, 2, -5]),
            nyctivoe.upward_gliss,
            lambda _: baca.hairpin(
                _, "mf < fff", pieces=lambda x: abjad.select.runs(x)
            ),
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
            ("viola voice", (3, 7)),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[8, 6, 1, 3, 10, 7, 8, 13],
                extra_counts=[0],
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
            ("viola voice", [7, 8]),
            nyctivoe.D_rhythm(
                stage=2,
                numerator_rotation=-3,
                extra_counts_rotation=-3,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler([-12, 12]),
            nyctivoe.zero_padding_glissando,
            evans.hairpin("p < mf > mp <| mf >", [7, 8, 9, 8]),
            abjad.Clef("petrucci-c3"),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("cello voice", 0),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[8, 6, 1, 3, 10, 7, 8, 13],
                extra_counts=[-1],
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
            ("cello voice", [1, 2]),
            nyctivoe.C_rhythm(
                rotation=-3,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                preamble=[-3],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=1,
            ),
            evans.loop([-12], [1, 1, 0, 2, 1, 2, -5]),
            nyctivoe.upward_gliss,
            lambda _: baca.hairpin(
                _, "mf < fff", pieces=lambda x: abjad.select.runs(x)
            ),
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
            ("cello voice", (3, 8)),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[8, 6, 1, 3, 10, 7, 8, 13],
                extra_counts=[-1],
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
            ("cello voice", 8),
            nyctivoe.D_rhythm(
                stage=2,
                numerator_rotation=-4,
                extra_counts_rotation=-4,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler([-24, 0]),
            nyctivoe.zero_padding_glissando,
            evans.hairpin("p < mf > mp <| mf >", [7, 8, 9, 8]),
            abjad.Clef("bass"),
            # nyctivoe.D_color,
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.select.components(_, abjad.Score),
        ),
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
        # evans.attach(
        #     "Global Context",
        #     abjad.LilyPondLiteral(r'\sectionLabel \markup \underline "Segment 22"', site="before"),
        #     evans.select_measures([0], leaf=0),
        # ),
    ],
    score_template=nyctivoe.score,
    transpose_from_sounding_pitch=True,
    time_signatures=nyctivoe.signatures_22,
    clef_handlers=[None, None, None, None, None, None, None, None, None],
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        "abjad.ily",
        "../../build/segment_stylesheet.ily",
    ],
    segment_name="22",
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
