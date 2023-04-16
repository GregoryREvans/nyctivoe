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
    fermata_measures=nyctivoe.fermata_measures_13,
    commands=[
        evans.MusicCommand(
            ("saxophone 1 voice", (0, 4)),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[6, 3, 10, 7, 8, 13, 8],
                extra_counts=[3],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            nyctivoe.tenor_multiphonics,
            nyctivoe.tenor_fingerings,
            nyctivoe.tenor_dynamics,
            abjad.Clef("treble"),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", (4, 12)),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[6, 3, 10, 7, 8, 13, 8],
                extra_counts=[3],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            evans.PitchHandler(
                [_ for _ in evans.Sequence(["g", "aqs", "eqs'", "f'", "bf'", "b'", "ef''", "e''"]).mirror(False).rotate(0).random_walk(
                    length=100,
                    step_list=[1, 1, 2, 2],
                    random_seed=2,
                ).remove_repeats()]
            ),
            abjad.Dynamic("sfp"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("ff"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True),
            ),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", (12, 16)),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[6, 3, 10, 7, 8, 13, 8],
                extra_counts=[3],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            nyctivoe.tenor_multiphonics,
            nyctivoe.tenor_fingerings,
            nyctivoe.tenor_dynamics,
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", (0, 6)),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[3, 10, 7, 8, 13, 8, 6],
                extra_counts=[2],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            nyctivoe.baritone_multiphonics,
            nyctivoe.baritone_fingerings,
            nyctivoe.baritone_dynamics,
            abjad.Clef("treble"),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", (6, 11)),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[3, 10, 7, 8, 13, 8, 6],
                extra_counts=[2],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            evans.PitchHandler(
                [_ for _ in evans.Sequence(["d,", "g", "aqs", "eqs'", "f'", "bf'", "b'"]).mirror(False).rotate(1).random_walk(
                    length=100,
                    step_list=[1, 2, 1, 1, 2],
                    random_seed=3,
                ).remove_repeats()]
            ),
            abjad.Dynamic("sfp"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("ff"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True),
            ),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", (11, 16)),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[3, 10, 7, 8, 13, 8, 6],
                extra_counts=[2],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            nyctivoe.baritone_multiphonics,
            nyctivoe.baritone_fingerings,
            nyctivoe.baritone_dynamics,
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("percussion voice", (0, 5)),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[3, 10, 7, 8, 13, 8, 6],
                extra_counts=[1],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            nyctivoe.swells,
            evans.PitchHandler(
                [
                    float(abjad.Clef("percussion").to_pitch(abjad.StaffPosition(_)))
                    for _ in [-1, -3, -1, -3, 1, 3, 1, -1, 1, -1, 3]
                ]
            ),
            abjad.LilyPondLiteral(r"\staff-line-count 4", site="before"),
            abjad.LilyPondLiteral(r'\boxed-markup "gongs" 1', site="after"),
            evans.ArticulationHandler(["tremolo"]),
            abjad.Clef("percussion"),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("percussion voice", (5, 12)),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[3, 10, 7, 8, 13, 8, 6],
                extra_counts=[1],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            abjad.Dynamic("sfp"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("ff"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True),
            ),
            evans.PitchHandler(
                [
                    float(abjad.Clef("percussion").to_pitch(abjad.StaffPosition(_)))
                    for _ in [-1, -3, -1, -3, 1, 3, 1, -1, 1, -1, 3]
                ]
            ),
            abjad.LilyPondLiteral(r"\staff-line-count 4", site="before"),
            evans.ArticulationHandler(["tremolo"]),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("percussion voice", (12, 16)),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[3, 10, 7, 8, 13, 8, 6],
                extra_counts=[1],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            nyctivoe.swells,
            evans.PitchHandler(
                [
                    float(abjad.Clef("percussion").to_pitch(abjad.StaffPosition(_)))
                    for _ in [-1, -3, -1, -3, 1, 3, 1, -1, 1, -1, 3]
                ]
            ),
            abjad.LilyPondLiteral(r"\staff-line-count 4", site="before"),
            evans.ArticulationHandler(["tremolo"]),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("viola voice", (0, 4)),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[3, 10, 7, 8, 13, 8, 6],
                extra_counts=[0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            evans.PitchHandler([["ef'", "gqf'"], ["ef'", "aqf'"], ["gqf'", "cqs''"], ["ef'", "cqs'"]]),
            abjad.Clef("petrucci-c3"),
            nyctivoe.swells,
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("viola voice", (4, 11)),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[3, 10, 7, 8, 13, 8, 6],
                extra_counts=[0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            evans.PitchHandler(
                [_ for _ in evans.Sequence(["g", "aqs", "eqs'", "f'", "bf'", "b'", "ef''", "e''", "fs''", "gqs''", "aqf''"]).mirror(False).rotate(3).random_walk(
                    length=100,
                    step_list=[1, 2, 1, 1, 2],
                    random_seed=4,
                ).remove_repeats()]
            ),
            abjad.Dynamic("sfp"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("ff"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True),
            ),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("viola voice", (11, 16)),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[3, 10, 7, 8, 13, 8, 6],
                extra_counts=[0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            evans.PitchHandler([["ef'", "aqf'"], ["gqf'", "cqs''"], ["ef'", "cqs'"], ["ef'", "gqf'"]]),
            nyctivoe.swells,
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("cello voice", (0, 5)),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[10, 7, 8, 13, 8, 6, 3],
                extra_counts=[-1],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            evans.PitchHandler([["aqs,", "ef"], ["ef", "cqs'"], ["ef", "gqf'"], ["ef", "cqs'"]]),
            abjad.Clef("bass"),
            nyctivoe.swells,
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("cello voice", (5, 11)),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[10, 7, 8, 13, 8, 6, 3],
                extra_counts=[-1],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            evans.PitchHandler(
                [_ for _ in evans.Sequence(["d,", "g", "aqs", "eqs'", "f'", "bf'", "b'"]).mirror(False).rotate(4).random_walk(
                    length=100,
                    step_list=[1, 2, 1, 1, 1],
                    random_seed=4,
                ).remove_repeats()]
            ),
            abjad.Dynamic("sfp"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("ff"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True),
            ),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("cello voice", (11, 16)),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[10, 7, 8, 13, 8, 6, 3],
                extra_counts=[-1],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            evans.PitchHandler([["ef", "cqs'"], ["aqs,", "ef"], ["ef", "cqs'"], ["ef", "gqf'"]]),
            nyctivoe.swells,
            # nyctivoe.A_color,
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.select.components(_, abjad.Score),
        ),
        evans.attach(
            "Global Context",
            nyctivoe.lib.mark_40,
            lambda _: abjad.select.leaf(_, 0),
        ),
        evans.attach(
            "Global Context",
            nyctivoe.lib.met_40,
            lambda _: abjad.select.leaf(_, 0),
        ),
        evans.attach(
            "Global Context",
            nyctivoe.lib.mark_66,
            lambda _: abjad.select.leaf(_, 4),
        ),
        evans.attach(
            "Global Context",
            nyctivoe.lib.met_66,
            lambda _: abjad.select.leaf(_, 4),
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
        # evans.attach(
        #     "Global Context",
        #     abjad.LilyPondLiteral(r'\sectionLabel \markup \underline "Segment 13"', site="before"),
        #     evans.select_measures([0], leaf=0),
        # ),
    ],
    score_template=nyctivoe.score,
    transpose_from_sounding_pitch=True,
    time_signatures=nyctivoe.signatures_13,
    clef_handlers=[None, None, None, None, None, None, None, None, None],
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        "abjad.ily",
        "../../build/segment_stylesheet.ily",
    ],
    segment_name="13",
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
