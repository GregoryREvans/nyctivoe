import pathlib
import numpy as np

import abjad
import baca
import evans
from abjadext import rmakers

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
    fermata_measures=nyctivoe.fermata_measures_02,
    commands=[
        evans.MusicCommand(
            ("saxophone 1 voice", (0, 4)),
            # evans.talea(
            #     [2, 3, 6, 1, 3, 4, 2],
            #     16,
            #     extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
            #     preamble=[-4],
            #     preprocessor=evans.make_preprocessor(quarters=True),
            #     rewrite=False,
            # ),
            nyctivoe.C_rhythm(
                rotation=0,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                preamble=[-4],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=1,
            ),
            evans.loop([-12], [1, 1, 0, 2]),
            # abjad.glissando,
            nyctivoe.upward_gliss,
            nyctivoe.swells,
            evans.Attachment(
                abjad.Clef("treble"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            # nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", (4, 13)),
            evans.talea(
                [8, 6, 4, 2, 4, 6],
                8,
                extra_counts=[0, 1],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=False,
            ),
            nyctivoe.tenor_multiphonics,
            nyctivoe.tenor_fingerings,
            nyctivoe.tenor_dynamics,
            abjad.Clef("treble"),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", (0, 4)),
            # evans.talea(
            #     [6, 1, 3, 4, 2, 2, 3],
            #     16,
            #     extra_counts=[0, 1, 2, 3, 1, 0, 3, 2, 0],
            #     preamble=[-3],
            #     preprocessor=evans.make_preprocessor(quarters=True),
            #     rewrite=False,
            # ),
            nyctivoe.C_rhythm(
                rotation=-1,
                extra_counts=[0, 1, 2, 3, 1, 0, 3, 2, 0],
                preamble=[-3],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=1,
            ),
            evans.loop([-22], [1, 1, 0, 2]),
            # abjad.glissando,
            nyctivoe.upward_gliss,
            nyctivoe.swells,
            evans.Attachment(
                abjad.Clef("treble"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            # nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", (4, 13)),
            evans.talea(
                [6, 4, 2, 4, 6, 8],
                8,
                extra_counts=[1, 0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=False,
            ),
            nyctivoe.baritone_multiphonics,
            nyctivoe.baritone_fingerings,
            nyctivoe.baritone_dynamics,
            abjad.Clef("treble"),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("percussion voice", (0, 4)),
            evans.make_tied_notes(preprocessor=None, rewrite=False),
            abjad.LilyPondLiteral(r"\staff-line-count 1", site="before"),
            # evans.PitchHandler([12]),
            abjad.Clef("percussion"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "tam tam + superball" 1', site="after"
            ),
            # nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("percussion voice", (4, 13)),
            nyctivoe.E_rhythm(
                stage=2,
                numerator_rotation=0,
                extra_counts_rotation=0,
                insertions_rotation=0,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler(
                [_ for _ in evans.Sequence([-5, -1, 2, 5]).mirror(False).rotate(10).random_walk(
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
            abjad.LilyPondLiteral(r"\staff-line-count 4", site="before"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "gongs" 1', site="after"
            ),
            evans.ArticulationHandler(
                ["tremolo"],
                articulation_boolean_vector=[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0]
            ),
            abjad.Clef("percussion"),
            # nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("viola voice", (0, 4)),
            # evans.talea(
            #     [3, 4, 2, 2, 3, 6, 1],
            #     16,
            #     extra_counts=[1, 2, 3, 1, 0, 3, 2, 0, 0],
            #     preamble=[-2],
            #     preprocessor=evans.make_preprocessor(quarters=True),
            #     rewrite=False,
            # ),
            nyctivoe.C_rhythm(
                rotation=-2,
                extra_counts=[1, 2, 3, 1, 0, 3, 2, 0, 0],
                preamble=[-2],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=1,
            ),
            evans.loop([-10], [1, 1, 0, 2]),
            # abjad.glissando,
            nyctivoe.upward_gliss,
            nyctivoe.swells,
            evans.Attachment(
                abjad.Clef("petrucci-c3"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            # nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("viola voice", (4, 13)),
            nyctivoe.E_rhythm(
                stage=2,
                numerator_rotation=-1,
                extra_counts_rotation=0,
                insertions_rotation=-1,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler(
                [_ for _ in evans.Sequence([_ for _ in np.arange(-12, 12, 0.5)]).mirror(False).rotate(10).random_walk(
                    length=100,
                    step_list=[1, 3, 2, 2],
                    random_seed=2,
                ).remove_repeats()]
            ),
            # nyctivoe.zero_padding_glissando,
            evans.hairpin(
                "p <| f > mf >",
                # counts=[7, 5, 3, 5],
                counts=[2, 5, 2, 5, 2, 6, 2, 7, 2, 6, 2, 5],
                cyclic=True,
                pitched=True,
                final_hairpin=False,
                remove_length_1_spanner_start=False,
            ),
            evans.text_span([r"T", r"P"], "=>", [5], padding=5.25, id=2),
            abjad.Clef("petrucci-c3"),
            # nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("cello voice", (0, 4)),
            # evans.talea(
            #     [4, 2, 2, 3, 6, 1, 3],
            #     16,
            #     extra_counts=[3, 1, 0, 3, 2, 0, 0, 1, 2],
            #     preamble=[-1],
            #     preprocessor=evans.make_preprocessor(quarters=True),
            #     rewrite=False,
            # ),
            nyctivoe.C_rhythm(
                rotation=-3,
                extra_counts=[3, 1, 0, 3, 2, 0, 0, 1, 2],
                preamble=[-1],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=1,
            ),
            evans.loop([-21], [1, 1, 0, 2]),
            # abjad.glissando,
            nyctivoe.upward_gliss,
            nyctivoe.swells,
            evans.Attachment(
                abjad.Clef("bass"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            # nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("cello voice", (4, 13)),
            nyctivoe.E_rhythm(
                stage=2,
                numerator_rotation=-2,
                extra_counts_rotation=0,
                insertions_rotation=-2,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler(
                [_ for _ in evans.Sequence([_ for _ in np.arange(-12, 12, 0.5)]).mirror(False).rotate(10).random_walk(
                    length=100,
                    step_list=[1, 3, 2, 2],
                    random_seed=1,
                ).remove_repeats()]
            ),
            # nyctivoe.zero_padding_glissando,
            evans.hairpin(
                "p <| f > mf >",
                # counts=[7, 5, 3, 5],
                counts=[2, 6, 2, 5, 2, 5, 2, 6, 2, 7, 2, 5],
                cyclic=True,
                pitched=True,
                final_hairpin=False,
                remove_length_1_spanner_start=False,
            ),
            evans.text_span([r"T", r"P"], "=>", [5], padding=5.25, id=2),
            # abjad.Clef("petrucci-c4"),
            # nyctivoe.E_color,
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.select.components(_, abjad.Score),
        ),
        evans.attach(
            "Global Context",
            nyctivoe.lib.met_92,
            lambda _: abjad.select.leaf(_, 0),
        ),
        evans.attach(
            "Global Context",
            nyctivoe.lib.mark_40,
            lambda _: abjad.select.leaf(_, 4),
        ),
        evans.attach(
            "Global Context",
            nyctivoe.lib.met_40,
            lambda _: abjad.select.leaf(_, 4),
        ),
        # evans.attach(
        #     "Global Context",
        #     abjad.LilyPondLiteral(r'\sectionLabel \markup \underline "Segment 02"', site="before"),
        #     evans.select_measures([0], leaf=0),
        # ),
    ],
    score_template=nyctivoe.score,
    transpose_from_sounding_pitch=True,
    time_signatures=nyctivoe.signatures_02,
    clef_handlers=[None, None, None, None, None, None, None, None, None],
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        "abjad.ily",
        "../../build/segment_stylesheet.ily",
    ],
    segment_name="02",
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
