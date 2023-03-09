import pathlib

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
    fermata_measures=nyctivoe.fermata_measures_04,
    commands=[
        evans.MusicCommand(
            ("saxophone 1 voice", 0),
            nyctivoe.E_rhythm(stage=3),
            nyctivoe.add_aftergraces,
            nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", [1, 2]),
            nyctivoe.C_rhythm(
                rotation=0,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                preamble=[-1],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=4,
            ),
            evans.loop([-12], [1, 1, 0, 2, 1, 2, -5]),
            nyctivoe.upward_gliss,
            lambda _: baca.hairpin(_, "mp < f", pieces=lambda x: abjad.select.runs(x)),
            evans.ArticulationHandler(
                articulation_list=["tremolo"],
                articulation_boolean_vector=[0, 0, 1, 0, 0, 0, 1],
                vector_forget=False,
                forget=False,
            ),
            evans.Attachment(
                abjad.Clef("treble"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", 3),
            nyctivoe.E_rhythm(stage=3),
            nyctivoe.add_aftergraces,
            nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", [4]),
            evans.accelerando(
                [(1, 8), (1, 20), (1, 16)],
                [(1, 16), (1, 30), (1, 32)],
                [(1, 20), (1, 8), (1, 16)],
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            # evans.loop([-12], [1, 1, 0, 2]),
            # # abjad.glissando,
            # nyctivoe.zero_padding_glissando,
            # nyctivoe.swells,
            # evans.Attachment(
            #     abjad.Clef("treble"),
            #     selector=lambda _: abjad.select.leaf(_, 0),
            # ),
            nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", 5),
            nyctivoe.E_rhythm(stage=3),
            nyctivoe.add_aftergraces,
            nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", [6]),
            # evans.even_division(
            #     [16, 16, 16, 16, 16, 16, 16, 16, 8, 8, 8, 8, 8, 4, 4, 4, 4],
            #     extra_counts=[2, 1, 3, 2, 3, 2, 1, 0, 2, 1, 2, 1, 0, 1, 0, 1, 0],
            #     preprocessor=evans.make_preprocessor(
            #         quarters=True, fuse_counts=[1, 1, 1, 2, 2, 1, 2]
            #     ),
            #     rewrite=False,
            #     treat_tuplets=True,
            # ),
            # lambda _: [
            #     rmakers.force_rest(x)
            #     for x in abjad.select.get(
            #         abjad.select.leaves(_), [0, 2, 5, 7, 12, 13, 14, 20, 22, 30], 35
            #     )
            # ],
            evans.accelerando(
                [(1, 20), (1, 8), (1, 16)],
                [(1, 30), (1, 16), (1, 32)],
                [(1, 8), (1, 20), (1, 16)],
                # preprocessor=evans.make_preprocessor(quarters=True, fuse_counts=[1, 1, 1, 2, 2, 1, 2]),
                # preprocessor=evans.make_preprocessor(sum=True),
            ),
            abjad.LilyPondLiteral(r"\slapped", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            # evans.loop([-12], [1, 1, 0, 2]),
            # # abjad.glissando,
            # nyctivoe.zero_padding_glissando,
            # nyctivoe.swells,
            # evans.Attachment(
            #     abjad.Clef("treble"),
            #     selector=lambda _: abjad.select.leaf(_, 0),
            # ),
            nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", 0),
            nyctivoe.E_rhythm(stage=3),
            nyctivoe.add_aftergraces,
            nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", [1, 2]),
            # evans.even_division(
            #     [16, 16, 16, 16, 16, 16, 16, 16, 8, 8, 8, 8, 8, 4, 4, 4, 4],
            #     extra_counts=[2, 1, 3, 2, 3, 2, 1, 0, 2, 1, 2, 1, 0, 1, 0, 1, 0],
            #     preprocessor=evans.make_preprocessor(
            #         quarters=True, fuse_counts=[1, 1, 1, 2, 2, 1, 2]
            #     ),
            #     rewrite=False,
            #     treat_tuplets=True,
            # ),
            # lambda _: [
            #     rmakers.force_rest(x)
            #     for x in abjad.select.get(
            #         abjad.select.leaves(_), [0, 2, 5, 7, 12, 13, 14, 20, 22, 30], 35
            #     )
            # ],
            evans.accelerando(
                [(1, 20), (1, 8), (1, 16)],
                [(1, 30), (1, 16), (1, 32)],
                [(1, 8), (1, 20), (1, 16)],
                # preprocessor=evans.make_preprocessor(quarters=True, fuse_counts=[1, 1, 1, 2, 2, 1, 2]),
                # preprocessor=evans.make_preprocessor(sum=True),
            ),
            abjad.LilyPondLiteral(r"\slapped", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            # evans.loop([-12], [1, 1, 0, 2]),
            # # abjad.glissando,
            # nyctivoe.zero_padding_glissando,
            # nyctivoe.swells,
            # evans.Attachment(
            #     abjad.Clef("treble"),
            #     selector=lambda _: abjad.select.leaf(_, 0),
            # ),
            nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", [3]),
            evans.accelerando(
                [(1, 8), (1, 20), (1, 16)],
                [(1, 16), (1, 30), (1, 32)],
                [(1, 20), (1, 8), (1, 16)],
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            # evans.loop([-12], [1, 1, 0, 2]),
            # # abjad.glissando,
            # nyctivoe.zero_padding_glissando,
            # nyctivoe.swells,
            # evans.Attachment(
            #     abjad.Clef("treble"),
            #     selector=lambda _: abjad.select.leaf(_, 0),
            # ),
            nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", [4, 5]),
            nyctivoe.C_rhythm(
                rotation=-1,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                preamble=[-2],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=4,
            ),
            evans.loop([-12], [1, 1, 0, 2, 1, 2, -5]),
            nyctivoe.upward_gliss,
            lambda _: baca.hairpin(_, "mp < f", pieces=lambda x: abjad.select.runs(x)),
            evans.ArticulationHandler(
                articulation_list=["tremolo"],
                articulation_boolean_vector=[0, 0, 1, 0, 0, 0, 1],
                vector_forget=False,
                forget=False,
            ),
            evans.Attachment(
                abjad.Clef("treble"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", 6),
            nyctivoe.E_rhythm(stage=3),
            nyctivoe.add_aftergraces,
            nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("percussion voice", [0, 1]),
            nyctivoe.C_rhythm(
                rotation=-2,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                # preamble=[-4],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=4,
            ),
            lambda _: baca.hairpin(_, "mp < f", pieces=lambda x: abjad.select.runs(x)),
            # evans.loop([-12], [1, 1, 0, 2, 1, 2, -5]),
            # nyctivoe.upward_gliss,
            # nyctivoe.swells,
            # evans.Attachment(
            #     abjad.Clef("treble"),
            #     selector=lambda _: abjad.select.leaf(_, 0),
            # ),
            nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("percussion voice", 2),
            nyctivoe.E_rhythm(stage=3),
            nyctivoe.add_aftergraces,
            nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("percussion voice", [3, 4]),
            nyctivoe.C_rhythm(
                rotation=-3,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                preamble=[-1],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=4,
            ),
            lambda _: baca.hairpin(_, "mp < f", pieces=lambda x: abjad.select.runs(x)),
            # evans.loop([-12], [1, 1, 0, 2, 1, 2, -5]),
            # nyctivoe.upward_gliss,
            # nyctivoe.swells,
            # evans.Attachment(
            #     abjad.Clef("treble"),
            #     selector=lambda _: abjad.select.leaf(_, 0),
            # ),
            nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("percussion voice", [5]),
            # evans.even_division(
            #     [16, 16, 16, 16, 16, 16, 16, 16, 8, 8, 8, 8, 8, 4, 4, 4, 4],
            #     extra_counts=[2, 1, 3, 2, 3, 2, 1, 0, 2, 1, 2, 1, 0, 1, 0, 1, 0],
            #     preprocessor=evans.make_preprocessor(
            #         quarters=True, fuse_counts=[1, 1, 1, 2, 2, 1, 2]
            #     ),
            #     rewrite=False,
            #     treat_tuplets=True,
            # ),
            # lambda _: [
            #     rmakers.force_rest(x)
            #     for x in abjad.select.get(
            #         abjad.select.leaves(_), [0, 2, 5, 7, 12, 13, 14, 20, 22, 30], 35
            #     )
            # ],
            evans.accelerando(
                [(1, 20), (1, 8), (1, 16)],
                [(1, 30), (1, 16), (1, 32)],
                [(1, 8), (1, 20), (1, 16)],
                # preprocessor=evans.make_preprocessor(quarters=True, fuse_counts=[1, 1, 1, 2, 2, 1, 2]),
                # preprocessor=evans.make_preprocessor(sum=True),
            ),
            # evans.loop([-12], [1, 1, 0, 2]),
            # # abjad.glissando,
            # nyctivoe.zero_padding_glissando,
            # nyctivoe.swells,
            # evans.Attachment(
            #     abjad.Clef("treble"),
            #     selector=lambda _: abjad.select.leaf(_, 0),
            # ),
            nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("percussion voice", [6]),
            nyctivoe.C_rhythm(
                rotation=-4,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                preamble=[-2],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=4,
            ),
            lambda _: baca.hairpin(_, "mp < f", pieces=lambda x: abjad.select.runs(x)),
            # evans.loop([-12], [1, 1, 0, 2, 1, 2, -5]),
            # nyctivoe.upward_gliss,
            # nyctivoe.swells,
            # evans.Attachment(
            #     abjad.Clef("treble"),
            #     selector=lambda _: abjad.select.leaf(_, 0),
            # ),
            nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("string 1 voice", [0, 1]),
            nyctivoe.D_rhythm(
                stage=4,
                extra_counts_rotation=0,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler(
                [
                    float(abjad.Clef("percussion").to_pitch(abjad.StaffPosition(_)))
                    for _ in [
                        3,
                        1,
                        -1,
                        -3,
                        -1,
                        1,
                        3,
                        1,
                        -1,
                        -3,
                        -1,
                        1,
                        3,
                        1,
                        -1,
                        1,
                        -3,
                        -1,
                        1,
                        -3,
                        1,
                        3,
                        -1,
                        1,
                    ]
                ]
            ),
            abjad.Clef("percussion"),
            abjad.LilyPondLiteral(
                r"\revert Staff.StaffSymbol.line-positions", site="before"
            ),
            abjad.LilyPondLiteral(r"\staff-line-count 4", site="before"),
            nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("viola voice", [0, 1]),
            nyctivoe.D_rhythm(
                stage=2,
                numerator_rotation=0,
                extra_counts_rotation=0,
                preprocessor=None,
            ),
            evans.PitchHandler([-12, 12]),
            nyctivoe.zero_padding_glissando,
            abjad.Clef("petrucci-c3"),
            nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("viola voice", [2]),
            # evans.even_division(
            #     [16, 16, 16, 16, 16, 16, 16, 16, 8, 8, 8, 8, 8, 4, 4, 4, 4],
            #     extra_counts=[2, 1, 3, 2, 3, 2, 1, 0, 2, 1, 2, 1, 0, 1, 0, 1, 0],
            #     preprocessor=evans.make_preprocessor(
            #         quarters=True, fuse_counts=[1, 1, 1, 2, 2, 1, 2]
            #     ),
            #     rewrite=False,
            #     treat_tuplets=True,
            # ),
            # lambda _: [
            #     rmakers.force_rest(x)
            #     for x in abjad.select.get(
            #         abjad.select.leaves(_), [0, 2, 5, 7, 12, 13, 14, 20, 22, 30], 35
            #     )
            # ],
            evans.accelerando(
                [(1, 20), (1, 8), (1, 16)],
                [(1, 30), (1, 16), (1, 32)],
                [(1, 8), (1, 20), (1, 16)],
                # preprocessor=evans.make_preprocessor(quarters=True, fuse_counts=[1, 1, 1, 2, 2, 1, 2]),
                # preprocessor=evans.make_preprocessor(sum=True),
            ),
            # evans.loop([-12], [1, 1, 0, 2]),
            # # abjad.glissando,
            # nyctivoe.zero_padding_glissando,
            # nyctivoe.swells,
            # evans.Attachment(
            #     abjad.Clef("treble"),
            #     selector=lambda _: abjad.select.leaf(_, 0),
            # ),
            nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("viola voice", [3, 4]),
            nyctivoe.C_rhythm(
                rotation=-5,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                # preamble=[-4],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=4,
            ),
            evans.loop([-12], [1, 1, 0, 2, 1, 2, -5]),
            nyctivoe.upward_gliss,
            lambda _: baca.hairpin(_, "mp < f", pieces=lambda x: abjad.select.runs(x)),
            evans.ArticulationHandler(
                articulation_list=["tremolo"],
                articulation_boolean_vector=[0, 0, 1, 0, 0, 0, 1],
                vector_forget=False,
                forget=False,
            ),
            evans.Attachment(
                abjad.Clef("petrucci-c3"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("viola voice", [5, 6]),
            nyctivoe.E_rhythm(stage=3),
            nyctivoe.add_aftergraces,
            nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("cello voice", [0]),
            nyctivoe.C_rhythm(
                rotation=-6,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                preamble=[-1],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=4,
            ),
            evans.loop([-12], [1, 1, 0, 2, 1, 2, -5]),
            nyctivoe.upward_gliss,
            lambda _: baca.hairpin(_, "mp < f", pieces=lambda x: abjad.select.runs(x)),
            evans.ArticulationHandler(
                articulation_list=["tremolo"],
                articulation_boolean_vector=[0, 0, 1, 0, 0, 0, 1],
                vector_forget=False,
                forget=False,
            ),
            evans.Attachment(
                abjad.Clef("bass"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("string 2 voice", [1, 2]),
            nyctivoe.D_rhythm(
                stage=4,
                extra_counts_rotation=0,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler(
                [
                    float(abjad.Clef("percussion").to_pitch(abjad.StaffPosition(_)))
                    for _ in [
                        3,
                        1,
                        -1,
                        -3,
                        -1,
                        1,
                        3,
                        1,
                        -1,
                        -3,
                        -1,
                        1,
                        3,
                        1,
                        -1,
                        1,
                        -3,
                        -1,
                        1,
                        -3,
                        1,
                        3,
                        -1,
                        1,
                    ]
                ]
            ),
            abjad.Clef("percussion"),
            abjad.LilyPondLiteral(
                r"\revert Staff.StaffSymbol.line-positions", site="before"
            ),
            abjad.LilyPondLiteral(r"\staff-line-count 4", site="before"),
            nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("cello voice", [1, 2]),
            nyctivoe.D_rhythm(
                stage=2,
                numerator_rotation=-1,
                extra_counts_rotation=1,
                preprocessor=None,
            ),
            evans.PitchHandler([-12, 12]),
            nyctivoe.zero_padding_glissando,
            abjad.Clef("bass"),
            nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("cello voice", 3),
            nyctivoe.E_rhythm(stage=3),
            nyctivoe.add_aftergraces,
            nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("cello voice", [4, 5, 6]),
            # evans.even_division(
            #     [16, 16, 16, 16, 16, 16, 16, 16, 8, 8, 8, 8, 8, 4, 4, 4, 4],
            #     extra_counts=[2, 1, 3, 2, 3, 2, 1, 0, 2, 1, 2, 1, 0, 1, 0, 1, 0],
            #     preprocessor=evans.make_preprocessor(
            #         quarters=True, fuse_counts=[1, 1, 1, 2, 2, 1, 2]
            #     ),
            #     rewrite=False,
            #     treat_tuplets=True,
            # ),
            # lambda _: [
            #     rmakers.force_rest(x)
            #     for x in abjad.select.get(
            #         abjad.select.leaves(_), [0, 2, 5, 7, 12, 13, 14, 20, 22, 30], 35
            #     )
            # ],
            evans.accelerando(
                [(1, 20), (1, 8), (1, 16)],
                [(1, 30), (1, 16), (1, 32)],
                [(1, 8), (1, 20), (1, 16)],
                # preprocessor=evans.make_preprocessor(quarters=True, fuse_counts=[1, 1, 1, 2, 2, 1, 2]),
                # preprocessor=evans.make_preprocessor(sum=True),
            ),
            # evans.loop([-12], [1, 1, 0, 2]),
            # # abjad.glissando,
            # nyctivoe.zero_padding_glissando,
            # nyctivoe.swells,
            # evans.Attachment(
            #     abjad.Clef("treble"),
            #     selector=lambda _: abjad.select.leaf(_, 0),
            # ),
            nyctivoe.B_color,
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
    ],
    score_template=nyctivoe.score,
    transpose_from_sounding_pitch=True,
    time_signatures=nyctivoe.signatures_04,
    clef_handlers=[None, None, None, None, None, None, None, None, None],
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        "abjad.ily",
        "../../build/segment_stylesheet.ily",
    ],
    segment_name="04",
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
