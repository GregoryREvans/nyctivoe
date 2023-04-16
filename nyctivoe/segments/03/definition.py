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
            # nyctivoe.B_rhythm(
            #     stage=2,
            #     run_denominators=[16, 16, 16, 16, 16, 16, 16, 16, 8, 8, 8, 8, 8, 4, 4, 4, 4],
            #     rest_indices=[0, 2, 5, 7, 12, 13, 14, 20, 22, 30],
            #     rest_period=35,
            #     extra_counts=[2, 1, 3, 2, 3, 2, 1, 0, 2, 1, 2, 1, 0, 1, 0, 1, 0],
            #     preprocessor=evans.make_preprocessor(
            #         quarters=True, fuse_counts=[1, 1, 1, 2, 2, 1, 2]
            #     ),
            #     rewrite=False,
            #     treat_tuplets=True,
            # ),
            evans.accelerando(
                [(1, 8), (1, 20), (1, 16)],
                [(1, 16), (1, 30), (1, 32)],
                [(1, 20), (1, 8), (1, 16)],
                preprocessor=evans.make_preprocessor(
                    sum=True, quarters=True, fuse_counts=[1, 1, 1, 2, 2, 1, 2]
                ),
            ),
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
                [(1, 8), (1, 20), (1, 16)],
                [(1, 16), (1, 30), (1, 32)],
                [(1, 20), (1, 8), (1, 16)],
                preprocessor=evans.make_preprocessor(
                    sum=True, quarters=True, fuse_counts=[1, 1, 1, 2, 2, 1, 2]
                ),
            ),
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
                [(1, 8), (1, 20), (1, 16)],
                [(1, 16), (1, 30), (1, 32)],
                [(1, 20), (1, 8), (1, 16)],
                preprocessor=evans.make_preprocessor(
                    sum=True, quarters=True, fuse_counts=[1, 1, 1, 2, 2, 1, 2]
                ),
            ),
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
            # evans.even_division(
            #     [16, 16, 16, 16, 16, 16, 16, 16, 16, 8, 8, 8, 8, 4, 4, 4, 4],
            #     extra_counts=[2, 1, 3, 2, 3, 2, 1, 0, 2, 1, 2, 1, 0, 1, 0, 1, 0, 0],
            #     preprocessor=evans.make_preprocessor(
            #         quarters=True, fuse_counts=[2, 1, 1, 1, 2, 2, 1]
            #     ),
            #     rewrite=False,
            #     treat_tuplets=True,
            # ),
            # lambda _: [
            #     rmakers.force_rest(x)
            #     for x in abjad.select.get(
            #         abjad.select.leaves(_),
            #         [0, 1, 6, 7, 11, 13, 16, 20, 22, 30],
            #         36,
            #         invert=False,
            #     )
            # ],
            evans.accelerando(
                [(1, 8), (1, 20), (1, 16)],
                [(1, 16), (1, 30), (1, 32)],
                [(1, 20), (1, 8), (1, 16)],
                preprocessor=evans.make_preprocessor(
                    sum=True, quarters=True, fuse_counts=[2, 1, 2, 2, 1, 1, 1]
                ),
            ),
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
            # evans.even_division(
            #     [16, 16, 16, 16, 16, 16, 16, 16, 16, 8, 8, 8, 8, 4, 4, 4, 4],
            #     extra_counts=[2, 1, 3, 2, 3, 2, 1, 0, 2, 1, 2, 1, 0, 1, 0, 1, 0, 0],
            #     preprocessor=evans.make_preprocessor(
            #         quarters=True, fuse_counts=[2, 1, 1, 1, 2, 2, 1]
            #     ),
            #     rewrite=False,
            #     treat_tuplets=True,
            # ),
            # lambda _: [
            #     rmakers.force_rest(x)
            #     for x in abjad.select.get(
            #         abjad.select.leaves(_),
            #         [0, 1, 6, 7, 11, 13, 16, 20, 22, 30],
            #         36,
            #         invert=False,
            #     )
            # ],
            evans.accelerando(
                [(1, 8), (1, 20), (1, 16)],
                [(1, 16), (1, 30), (1, 32)],
                [(1, 20), (1, 8), (1, 16)],
                preprocessor=evans.make_preprocessor(
                    sum=True, quarters=True, fuse_counts=[2, 1, 2, 2, 1, 1, 1]
                ),
            ),
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
            # evans.even_division(
            #     [16, 16, 16, 16, 16, 16, 16, 16, 16, 8, 8, 8, 8, 4, 4, 4, 4],
            #     extra_counts=[2, 1, 3, 2, 3, 2, 1, 0, 2, 1, 2, 1, 0, 1, 0, 1, 0, 0],
            #     preprocessor=evans.make_preprocessor(
            #         quarters=True, fuse_counts=[2, 1, 1, 1, 2, 2, 1]
            #     ),
            #     rewrite=False,
            #     treat_tuplets=True,
            # ),
            # lambda _: [
            #     rmakers.force_rest(x)
            #     for x in abjad.select.get(
            #         abjad.select.leaves(_),
            #         [0, 1, 6, 7, 11, 13, 16, 20, 22, 30],
            #         36,
            #         invert=False,
            #     )
            # ],
            evans.accelerando(
                [(1, 8), (1, 20), (1, 16)],
                [(1, 16), (1, 30), (1, 32)],
                [(1, 20), (1, 8), (1, 16)],
                preprocessor=evans.make_preprocessor(
                    sum=True, quarters=True, fuse_counts=[2, 1, 2, 2, 1, 1, 1]
                ),
            ),
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
            ("percussion voice", (0, 3)),
            nyctivoe.E_rhythm(stage=3),
            nyctivoe.add_aftergraces,
            evans.PitchHandler(["a,", "c,", "c,", "a,"]),
            evans.ArticulationHandler(["tremolo"]),
            evans.hairpin(
                "p <| f pp < ff",
                # counts=[7, 5, 3, 5],
                counts=[2],
                cyclic=True,
                pitched=True,
                final_hairpin=False,
                remove_length_1_spanner_start=False,
            ),
            abjad.LilyPondLiteral(r"\staff-line-count 5", site="before"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "timpani + cymbal" 1', site="before"
            ),
            abjad.Clef("bass"),
            # nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("percussion voice", [3, 4, 5]),
            evans.make_tied_notes(preprocessor=None, rewrite=False),
            evans.PitchHandler(["a,"]),
            evans.Attachment(
                abjad.BendAfter(-3),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True),
            ),
            abjad.Dynamic("mp"),
            evans.ArticulationHandler(["tremolo"]),
            # nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("percussion voice", (6, 18)),
            nyctivoe.D_rhythm(
                stage=1,
                extra_counts_rotation=0,
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
            abjad.Dynamic("sfp"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("ff"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True),
            ),
            abjad.Clef("percussion"),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("viola voice", (0, 11)),
            nyctivoe.E_rhythm(stage=3),
            # evans.PitchHandler(
            #     [
            #         "aqs",
            #         "aqs",
            #         "aqs",
            #         ["aqs", "cqs'"],
            #         "aqs",
            #         "aqs",
            #         "aqs",
            #         "aqs",
            #         ["aqs", "cqs'"],
            #     ]
            # ),
            # evans.ArticulationHandler(">"),
            # abjad.Dynamic("fff"),
            nyctivoe.add_aftergraces,
            evans.PitchHandler([[0.5, 6.5], [0.5, 4.5], [0.5, 6.5], [0.5, 4.5], [0.5, 6.5], [0.5, 6.5], [0.5, 6.5], [0.5, 4.5], [0.5, 6.5], [0.5, 6.5]]),
            evans.hairpin(
                "p <| f pp < ff",
                # counts=[7, 5, 3, 5],
                counts=[2],
                cyclic=True,
                pitched=True,
                final_hairpin=False,
                remove_length_1_spanner_start=False,
            ),
            evans.text_span([r"T", r"P"], "=>", [2], padding=5.25, id=2),
            evans.Attachment(
                abjad.Clef("petrucci-c3"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            # nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("string 1 voice", (11, 18)),
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
            abjad.Dynamic("sfp"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("ff"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(
                    r"\revert Staff.StaffSymbol.line-positions", site="after"
                ),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True),
            ),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("viola voice", (11, 18)),
            # evans.talea(
            #     [1, 1, 5, 4, 3, 1],
            #     16,
            #     extra_counts=[0, 1, 2, 3, 2, 1, 0, 2, 1, 3],
            #     preprocessor=None,
            #     rewrite=False,
            # ),
            nyctivoe.D_rhythm(
                stage=2,
                numerator_rotation=0,
                extra_counts_rotation=0,
                preprocessor=None,
            ),
            evans.PitchHandler([[-12, -5, 2, 9], [_ + 24 for _ in [-12, -5, 2, 9]]]),
            nyctivoe.zero_padding_glissando,
            evans.text_span([r"T", r"P"], "=>", padding=8.25, id=2),
            abjad.Clef("petrucci-c3"),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("cello voice", (0, 2)),
            nyctivoe.E_rhythm(stage=3),
            # evans.PitchHandler(
            #     [
            #         "aqs",
            #         "aqs",
            #         "aqs",
            #         ["ef", "aqs"],
            #         "aqs",
            #         "aqs",
            #         "aqs",
            #         "aqs",
            #         ["ef", "aqs"],
            #     ]
            # ),
            # evans.ArticulationHandler(">"),
            # abjad.Dynamic("fff"),
            nyctivoe.add_aftergraces,
            evans.PitchHandler([
                [-14.5, -9], [-14.5, -10],
                [-14.5, -9], [-14.5, -5],
                [-14.5, -9], [-14.5, -10],
                [-14.5, -9], [-14.5, -5],
                [-14.5, -9], [-14.5, -10],
                [-14.5, -9], [-14.5, -5],
                [-14.5, -9], [-14.5, -10],
                [-14.5, -9], [-14.5, -5],
                [-14.5, -9], [-14.5, -10],
                [-14.5, -9], [-14.5, -10],
                [-14.5, -9], [-14.5, -9],
                [-14.5, -9], [-14.5, -9],
                [-14.5, -5], [-14.5, -5],
                [-14.5, -10], [-14.5, -10],
            ]),
            evans.hairpin(
                "p <| f pp < ff p <| mf",
                # counts=[7, 5, 3, 5],
                counts=[2],
                cyclic=True,
                pitched=True,
                final_hairpin=False,
                remove_length_1_spanner_start=False,
            ),
            evans.text_span([r"T", r"P"], "=>", [2], padding=5.25, id=2),
            evans.Attachment(
                abjad.Clef("bass"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            # nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("cello voice", (2, 18)),
            evans.make_tied_notes(),
            evans.PitchHandler([
                [-14.5, -9]
            ]),
            abjad.Dynamic("sfp"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("ff"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True),
            ),
            evans.text_span([r"T", r"P"], "=>", padding=5.25, id=2),
            # nyctivoe.E_color,
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
        #     abjad.LilyPondLiteral(r'\sectionLabel \markup \underline "Segment 03"', site="before"),
        #     evans.select_measures([0], leaf=0),
        # ),
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
