import pathlib
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
    fermata_measures=nyctivoe.fermata_measures_03,
    commands=[
        evans.MusicCommand(
            ("saxophone 1 voice", (0, 5)),
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
                preamble=[-1],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=2,
            ),
            evans.loop([-12], [1, 1, 0, 2]),
            # abjad.glissando,
            nyctivoe.upward_gliss,
            lambda _: baca.hairpin(_, "fff > p", pieces=lambda x: abjad.select.runs(x)),
            evans.Attachment(
                abjad.Clef("treble"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            # nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", [5, 6]),
            evans.even_division(
                [16, 16, 16, 16, 16, 16, 16, 16, 8, 8, 8, 8, 8, 4, 4, 4, 4],
                extra_counts=[2, 1, 3, 2, 3, 2, 1, 0, 2, 1, 2, 1, 0, 1, 0, 1, 0],
                preprocessor=evans.make_preprocessor(
                    quarters=True, fuse_counts=[1, 1, 1, 2, 2, 1, 2]
                ),
                rewrite=False,
                treat_tuplets=True,
            ),
            lambda _: [
                rmakers.force_rest(x)
                for x in abjad.select.get(
                    abjad.select.leaves(_), [0, 2, 5, 7, 12, 13, 14, 20, 22, 30], 35
                )
            ],
            abjad.Dynamic("p"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("ff"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.PitchHandler(["g'"]),
            bis,
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", (7, 11)),
            # evans.talea(
            #     [2, 3, 6, 1, 3, 4, 2],
            #     16,
            #     extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
            #     preamble=[-4],
            #     preprocessor=evans.make_preprocessor(quarters=True),
            #     rewrite=False,
            # ),
            nyctivoe.C_rhythm(
                rotation=1,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                preamble=[-2],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=2,
            ),
            evans.loop([-12], [1, 1, 0, 2]),
            # abjad.glissando,
            nyctivoe.upward_gliss,
            lambda _: baca.hairpin(_, "fff > p", pieces=lambda x: abjad.select.runs(x)),
            evans.Attachment(
                abjad.Clef("treble"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            # nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", [11, 12]),
            evans.even_division(
                [16, 16, 16, 16, 16, 16, 16, 16, 8, 8, 8, 8, 8, 4, 4, 4, 4],
                extra_counts=[2, 1, 3, 2, 3, 2, 1, 0, 2, 1, 2, 1, 0, 1, 0, 1, 0],
                preprocessor=evans.make_preprocessor(
                    quarters=True, fuse_counts=[1, 1, 1, 2, 2, 1, 2]
                ),
                rewrite=False,
                treat_tuplets=True,
            ),
            lambda _: [
                rmakers.force_rest(x)
                for x in abjad.select.get(
                    abjad.select.leaves(_), [0, 2, 5, 7, 12, 13, 14, 20, 22, 30], 35
                )
            ],
            abjad.Dynamic("p"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("ff"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.PitchHandler(["g'"]),
            bis,
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", [13, 14]),
            # evans.talea(
            #     [2, 3, 6, 1, 3, 4, 2],
            #     16,
            #     extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
            #     preamble=[-4],
            #     preprocessor=evans.make_preprocessor(quarters=True),
            #     rewrite=False,
            # ),
            nyctivoe.C_rhythm(
                rotation=3,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                # preamble=[-4],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=2,
            ),
            evans.loop([-12], [1, 1, 0, 2]),
            # abjad.glissando,
            nyctivoe.upward_gliss,
            lambda _: baca.hairpin(_, "fff > p", pieces=lambda x: abjad.select.runs(x)),
            evans.Attachment(
                abjad.Clef("treble"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            # nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", [15, 16]),
            evans.even_division(
                [16, 16, 16, 16, 16, 16, 16, 16, 8, 8, 8, 8, 8, 4, 4, 4, 4],
                extra_counts=[2, 1, 3, 2, 3, 2, 1, 0, 2, 1, 2, 1, 0, 1, 0, 1, 0],
                preprocessor=evans.make_preprocessor(
                    quarters=True, fuse_counts=[1, 1, 1, 2, 2, 1, 2]
                ),
                rewrite=False,
                treat_tuplets=True,
            ),
            lambda _: [
                rmakers.force_rest(x)
                for x in abjad.select.get(
                    abjad.select.leaves(_), [0, 2, 5, 7, 12, 13, 14, 20, 22, 30], 35
                )
            ],
            abjad.Dynamic("p"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("ff"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.PitchHandler(["g'"]),
            bis,
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", 17),
            # evans.talea(
            #     [2, 3, 6, 1, 3, 4, 2],
            #     16,
            #     extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
            #     # preamble=[-4],
            #     preprocessor=evans.make_preprocessor(quarters=True),
            #     rewrite=False,
            # ),
            nyctivoe.C_rhythm(
                rotation=4,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                preamble=[-1],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=2,
            ),
            evans.loop([-12], [1, 1, 0, 2]),
            # abjad.glissando,
            nyctivoe.upward_gliss,
            lambda _: baca.hairpin(_, "fff > p", pieces=lambda x: abjad.select.runs(x)),
            evans.Attachment(
                abjad.Clef("treble"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            # nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", (0, 3)),
            # evans.talea(
            #     [6, 1, 3, 4, 2, 2, 3],
            #     16,
            #     extra_counts=[0, 1, 2, 3, 1, 0, 3, 2, 0],
            #     preamble=[-3],
            #     preprocessor=evans.make_preprocessor(quarters=True),
            #     rewrite=False,
            # ),
            nyctivoe.C_rhythm(
                rotation=4,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                preamble=[-2],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=2,
            ),
            evans.loop([-22], [1, 1, 0, 2]),
            # abjad.glissando,
            nyctivoe.upward_gliss,
            lambda _: baca.hairpin(_, "fff > p", pieces=lambda x: abjad.select.runs(x)),
            evans.Attachment(
                abjad.Clef("treble"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            # nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", [3, 4]),
            evans.even_division(
                [16, 16, 16, 16, 16, 16, 16, 16, 16, 8, 8, 8, 8, 4, 4, 4, 4],
                extra_counts=[2, 1, 3, 2, 3, 2, 1, 0, 2, 1, 2, 1, 0, 1, 0, 1, 0, 0],
                preprocessor=evans.make_preprocessor(
                    quarters=True, fuse_counts=[2, 1, 1, 1, 2, 2, 1]
                ),
                rewrite=False,
                treat_tuplets=True,
            ),
            lambda _: [
                rmakers.force_rest(x)
                for x in abjad.select.get(
                    abjad.select.leaves(_),
                    [0, 1, 6, 7, 11, 13, 16, 20, 22, 30],
                    36,
                    invert=False,
                )
            ],
            abjad.Dynamic("p"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("ff"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.PitchHandler(["bf"]),
            bis,
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", (5, 8)),
            # evans.talea(
            #     [6, 1, 3, 4, 2, 2, 3],
            #     16,
            #     extra_counts=[0, 1, 2, 3, 1, 0, 3, 2, 0],
            #     preamble=[-3],
            #     preprocessor=evans.make_preprocessor(quarters=True),
            #     rewrite=False,
            # ),
            nyctivoe.C_rhythm(
                rotation=5,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                # preamble=[-4],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=2,
            ),
            evans.loop([-22], [1, 1, 0, 2]),
            # abjad.glissando,
            nyctivoe.upward_gliss,
            lambda _: baca.hairpin(_, "fff > p", pieces=lambda x: abjad.select.runs(x)),
            evans.Attachment(
                abjad.Clef("treble"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            # nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", [8, 9]),
            evans.even_division(
                [16, 16, 16, 16, 16, 16, 16, 16, 16, 8, 8, 8, 8, 4, 4, 4, 4],
                extra_counts=[2, 1, 3, 2, 3, 2, 1, 0, 2, 1, 2, 1, 0, 1, 0, 1, 0, 0],
                preprocessor=evans.make_preprocessor(
                    quarters=True, fuse_counts=[2, 1, 1, 1, 2, 2, 1]
                ),
                rewrite=False,
                treat_tuplets=True,
            ),
            lambda _: [
                rmakers.force_rest(x)
                for x in abjad.select.get(
                    abjad.select.leaves(_),
                    [0, 1, 6, 7, 11, 13, 16, 20, 22, 30],
                    36,
                    invert=False,
                )
            ],
            abjad.Dynamic("p"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("ff"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.PitchHandler(["bf"]),
            bis,
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", (10, 15)),
            # evans.talea(
            #     [6, 1, 3, 4, 2, 2, 3],
            #     16,
            #     extra_counts=[0, 1, 2, 3, 1, 0, 3, 2, 0],
            #     preamble=[-3],
            #     preprocessor=evans.make_preprocessor(quarters=True),
            #     rewrite=False,
            # ),
            nyctivoe.C_rhythm(
                rotation=6,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                preamble=[-1],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=2,
            ),
            evans.loop([-22], [1, 1, 0, 2]),
            # abjad.glissando,
            nyctivoe.upward_gliss,
            lambda _: baca.hairpin(_, "fff > p", pieces=lambda x: abjad.select.runs(x)),
            evans.Attachment(
                abjad.Clef("treble"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            # nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", [15, 16]),
            evans.even_division(
                [16, 16, 16, 16, 16, 16, 16, 16, 16, 8, 8, 8, 8, 4, 4, 4, 4],
                extra_counts=[2, 1, 3, 2, 3, 2, 1, 0, 2, 1, 2, 1, 0, 1, 0, 1, 0, 0],
                preprocessor=evans.make_preprocessor(
                    quarters=True, fuse_counts=[2, 1, 1, 1, 2, 2, 1]
                ),
                rewrite=False,
                treat_tuplets=True,
            ),
            lambda _: [
                rmakers.force_rest(x)
                for x in abjad.select.get(
                    abjad.select.leaves(_),
                    [0, 1, 6, 7, 11, 13, 16, 20, 22, 30],
                    36,
                    invert=False,
                )
            ],
            abjad.Dynamic("p"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("ff"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.PitchHandler(["bf"]),
            bis,
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", 17),
            # evans.talea(
            #     [6, 1, 3, 4, 2, 2, 3],
            #     16,
            #     extra_counts=[0, 1, 2, 3, 1, 0, 3, 2, 0],
            #     # preamble=[-3],
            #     preprocessor=evans.make_preprocessor(quarters=True),
            #     rewrite=False,
            # ),
            nyctivoe.C_rhythm(
                rotation=7,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                preamble=[-2],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=2,
            ),
            evans.loop([-22], [1, 1, 0, 2]),
            # abjad.glissando,
            nyctivoe.upward_gliss,
            lambda _: baca.hairpin(_, "fff > p", pieces=lambda x: abjad.select.runs(x)),
            evans.Attachment(
                abjad.Clef("treble"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            # nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("percussion voice", [3, 4, 5]),
            evans.make_tied_notes(preprocessor=None, rewrite=False),
            # evans.PitchHandler([12]),
            abjad.Clef("percussion"),
            nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("percussion voice", (6, 18)),
            evans.make_tied_notes(preprocessor=None, rewrite=False),
            # evans.PitchHandler([12]),
            abjad.Clef("percussion"),
            nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("viola voice", (0, 11)),
            # evans.talea(
            #     [3, 4, 2, 2, 3, 6],
            #     16,
            #     extra_counts=[1, 2, 3, 1, 0, 3, 2, 0, 0],
            #     preamble=[-2],
            #     preprocessor=evans.make_preprocessor(quarters=True),
            #     rewrite=False,
            # ),
            evans.talea(
                [10, 8, 6, 4, 6, 8],
                16,
                extra_counts=[0, 1, 3],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=False,
            ),
            evans.PitchHandler(
                [
                    "aqs",
                    "aqs",
                    "aqs",
                    ["aqs", "cqs'"],
                    "aqs",
                    "aqs",
                    "aqs",
                    "aqs",
                    ["aqs", "cqs'"],
                ]
            ),
            evans.ArticulationHandler(">"),
            abjad.Dynamic("fff"),
            evans.Attachment(
                abjad.Clef("petrucci-c3"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("viola voice", (11, 18)),
            evans.talea(
                [1, 1, 5, 4, 3, 1],
                16,
                extra_counts=[0, 1, 2, 3, 2, 1, 0, 2, 1, 3],
                preprocessor=None,
                rewrite=False,
            ),
            evans.PitchHandler(["f", "c''", "b", "c'", "d'", "e'", "f''"]),
            nyctivoe.zero_padding_glissando,
            abjad.Clef("petrucci-c3"),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("cello voice", (0, 18)),
            # evans.talea(
            #     [4, 2, 2, 3, 6, 3],
            #     16,
            #     extra_counts=[3, 1, 0, 3, 2, 0, 0, 1, 2],
            #     preamble=[-1],
            #     preprocessor=evans.make_preprocessor(quarters=True),
            #     rewrite=False,
            # ),
            evans.talea(
                [8, 6, 4, 6, 8, 10],
                8,
                extra_counts=[3, 0, 1],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=False,
            ),
            evans.PitchHandler(
                [
                    "aqs",
                    "aqs",
                    "aqs",
                    ["ef", "aqs"],
                    "aqs",
                    "aqs",
                    "aqs",
                    "aqs",
                    ["ef", "aqs"],
                ]
            ),
            evans.ArticulationHandler(">"),
            abjad.Dynamic("fff"),
            evans.Attachment(
                abjad.Clef("bass"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            nyctivoe.E_color,
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
    ],
    score_template=nyctivoe.score,
    transpose_from_sounding_pitch=True,
    time_signatures=nyctivoe.signatures_03,
    clef_handlers=[None, None, None, None, None, None, None, None, None],
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        "abjad.ily",
        "../../build/segment_stylesheet.ily",
    ],
    segment_name="03",
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
