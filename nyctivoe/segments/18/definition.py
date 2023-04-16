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
    fermata_measures=nyctivoe.fermata_measures_18,
    commands=[
        evans.MusicCommand(
            ("saxophone 1 voice", [0, 1, 2]),
            nyctivoe.B_rhythm(
                stage=4,
                numerators=[8, 8, 10, 12],
                grace_counts=[5, 6, 7, 8],
                # rest_indices=[0, 2, 5, 7, 12, 13, 14, 20, 22, 30],
                # rest_period=35,
                # extra_counts=[2],
                # preprocessor=evans.make_preprocessor(
                #     quarters=True, # fuse_counts=[2, 1, 2, 2, 1, 1, 1]
                # ),
                rewrite=False,
            ),
            lambda _: evans.loop([9, 12, 10.5, 12.5, 12, 5, 9.5], [1.5, 1.5, -2.5])(
                abjad.select.leaves(_, grace=True)
            ),
            lambda _: evans.loop([10, 8, 12, 8.5, 5], [4])(
                abjad.select.leaves(_, grace=False)
            ),
            lambda _: baca.register(abjad.select.leaves(_, grace=True), 0),
            lambda _: baca.register(abjad.select.leaves(_, grace=False), -12),
            # abjad.Dynamic("p"),
            # abjad.StartHairpin("<"),
            # evans.Attachment(
            #     abjad.Dynamic("ff"),
            #     selector=lambda _: abjad.select.leaf(_, -1),
            # ),
            lambda _: evans.ArticulationHandler(["tremolo"])(
                abjad.select.leaves(_, grace=False)
            ),
            abjad.Dynamic("mp"),
            abjad.Clef("treble"),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", [3, 4]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[3, 10, 7, 8, 13, 8, 6, 1, -1],
                extra_counts=[3],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            evans.PitchHandler(["cqs'"]),
            abjad.Dynamic("fz"),
            evans.text_span([r"sub tone"], "=|", padding=5, id=1),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", 5),
            nyctivoe.E_rhythm(stage=3),
            nyctivoe.add_aftergraces,
            evans.PitchHandler(["g'"]),
            abjad.Dynamic("pp"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("mf"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True, grace=True),
            ),
            evans.text_span([r"growl"], "=|", padding=5, id=1),
            # nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", [6, 7, 8]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[3, 10, 7, 8, 13, 8, 6, 1, -1],
                extra_counts=[3],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            evans.PitchHandler(["cqs'"]),
            abjad.Dynamic("fz"),
            evans.text_span([r"sub tone"], "=|", padding=5, id=1),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", [9, 10]),
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
            ("saxophone 1 voice", [11, 12]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[3, 10, 7, 8, 13, 8, 6, 1, -1],
                extra_counts=[3],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            evans.PitchHandler(["ef"]),
            abjad.Dynamic("fz"),
            evans.text_span([r"sub tone"], "=|", padding=5, id=1),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", [13, 14]),
            nyctivoe.C_rhythm(
                rotation=0,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                # preamble=[-4],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=2,
            ),
            evans.loop([12], [-2, -3, -4]),
            nyctivoe.downward_gliss,
            lambda _: baca.hairpin(_, "mp < ff", pieces=lambda x: abjad.select.runs(x)),
            evans.Attachment(
                abjad.Clef("treble"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            # nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", [15, 16]),
            nyctivoe.B_rhythm(
                stage=4,
                numerators=[8, 8, 10, 12],
                grace_counts=[8, 7, 6],
                # rest_indices=[0, 2, 5, 7, 12, 13, 14, 20, 22, 30],
                # rest_period=35,
                # extra_counts=[2],
                # preprocessor=evans.make_preprocessor(
                #     quarters=True, # fuse_counts=[2, 1, 2, 2, 1, 1, 1]
                # ),
                rewrite=False,
            ),
            lambda _: evans.loop([9, 12, 10.5, 12.5, 12, 5, 9.5], [1.5, 1.5, -2.5])(
                abjad.select.leaves(_, grace=True)
            ),
            lambda _: evans.loop([10, 8, 12, 8.5, 5], [4])(
                abjad.select.leaves(_, grace=False)
            ),
            lambda _: baca.register(abjad.select.leaves(_, grace=True), 0),
            lambda _: baca.register(abjad.select.leaves(_, grace=False), -12),
            # abjad.Dynamic("p"),
            # abjad.StartHairpin("<"),
            # evans.Attachment(
            #     abjad.Dynamic("ff"),
            #     selector=lambda _: abjad.select.leaf(_, -1),
            # ),
            lambda _: evans.ArticulationHandler(["tremolo"])(
                abjad.select.leaves(_, grace=False)
            ),
            abjad.Dynamic("mp"),
            abjad.Clef("treble"),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", [0, 1, 2]),
            nyctivoe.B_rhythm(
                stage=4,
                numerators=[8, 12, 8, 10],
                grace_counts=[4, 5, 6, 7],
                # rest_indices=[0, 2, 5, 7, 12, 13, 14, 20, 22, 30],
                # rest_period=35,
                # extra_counts=[2],
                # preprocessor=evans.make_preprocessor(
                #     quarters=True, # fuse_counts=[2, 1, 2, 2, 1, 1, 1]
                # ),
                rewrite=False,
            ),
            lambda _: evans.loop([5, 9.5, 12.5, 12, 10.5, 9], [1.5, 1.5, -2.5])(
                abjad.select.leaves(_, grace=True)
            ),
            lambda _: evans.loop([5, 12, 8.5, 10, 8], [4])(
                abjad.select.leaves(_, grace=False)
            ),
            lambda _: baca.register(abjad.select.leaves(_, grace=True), -8),
            lambda _: baca.register(abjad.select.leaves(_, grace=False), -20),
            # abjad.Dynamic("p"),
            # abjad.StartHairpin("<"),
            # evans.Attachment(
            #     abjad.Dynamic("ff"),
            #     selector=lambda _: abjad.select.leaf(_, -1),
            # ),
            lambda _: evans.ArticulationHandler(["tremolo"])(
                abjad.select.leaves(_, grace=False)
            ),
            abjad.Dynamic("mp"),
            abjad.Clef("treble"),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", [3, 4]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[10, 7, 8, 13, 8, 6, 1, -1, 3],
                extra_counts=[2],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            evans.PitchHandler(["ef"]),
            abjad.Dynamic("fz"),
            evans.text_span([r"sub tone"], "=|", padding=5, id=1),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", [5, 6]),
            evans.make_tied_notes(rewrite=False),
            nyctivoe.add_aftergraces,
            evans.PitchHandler(["bf"]),
            abjad.Dynamic("pp"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("mf"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True, grace=True),
            ),
            evans.text_span([r"growl"], "=|", padding=5, id=1),
            # nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", [7, 8]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[10, 7, 8, 13, 8, 6, 1, -1, 3],
                extra_counts=[2],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            evans.PitchHandler(["ef"]),
            abjad.Dynamic("fz"),
            evans.text_span([r"sub tone"], "=|", padding=5, id=1),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", [9, 10, 11]),
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
            ("saxophone 2 voice", [12, 13]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[10, 7, 8, 13, 8, 6, 1, -1, 3],
                extra_counts=[2],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            evans.PitchHandler(["aqs,"]),
            abjad.Dynamic("fz"),
            evans.text_span([r"sub tone"], "=|", padding=5, id=1),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", 14),
            nyctivoe.C_rhythm(
                rotation=-1,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                preamble=[-1],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=2,
            ),
            evans.loop([12 - 11], [-2, -3, -4]),
            nyctivoe.downward_gliss,
            lambda _: baca.hairpin(_, "mp < ff", pieces=lambda x: abjad.select.runs(x)),
            evans.Attachment(
                abjad.Clef("treble"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            # nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", [15, 16]),
            nyctivoe.B_rhythm(
                stage=4,
                numerators=[8, 8, 10, 12],
                grace_counts=[7, 6, 5],
                # rest_indices=[0, 2, 5, 7, 12, 13, 14, 20, 22, 30],
                # rest_period=35,
                # extra_counts=[2],
                # preprocessor=evans.make_preprocessor(
                #     quarters=True, # fuse_counts=[2, 1, 2, 2, 1, 1, 1]
                # ),
                rewrite=False,
            ),
            lambda _: evans.loop([5, 9.5, 12.5, 12, 10.5, 9], [1.5, 1.5, -2.5])(
                abjad.select.leaves(_, grace=True)
            ),
            lambda _: evans.loop([5, 12, 8.5, 10, 8], [4])(
                abjad.select.leaves(_, grace=False)
            ),
            lambda _: baca.register(abjad.select.leaves(_, grace=True), -8),
            lambda _: baca.register(abjad.select.leaves(_, grace=False), -20),
            # abjad.Dynamic("p"),
            # abjad.StartHairpin("<"),
            # evans.Attachment(
            #     abjad.Dynamic("ff"),
            #     selector=lambda _: abjad.select.leaf(_, -1),
            # ),
            lambda _: evans.ArticulationHandler(["tremolo"])(
                abjad.select.leaves(_, grace=False)
            ),
            abjad.Dynamic("mp"),
            abjad.Clef("treble"),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("percussion voice", [0, 1, 2]),
            nyctivoe.B_rhythm(
                stage=4,
                numerators=[8, 10, 12, 8],
                grace_counts=[3, 4, 5, 6],
                # rest_indices=[0, 2, 5, 7, 12, 13, 14, 20, 22, 30],
                # rest_period=35,
                # extra_counts=[2],
                # preprocessor=evans.make_preprocessor(
                #     quarters=True, # fuse_counts=[2, 1, 2, 2, 1, 1, 1]
                # ),
                rewrite=False,
            ),
            abjad.LilyPondLiteral(r"\staff-line-count 4", site="before"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "log drums" 1', site="after"
            ),
            evans.PitchHandler([
                2, -1, 5, -5,
                2, 2, -1, 5, -5,
                2, 2, 2, -1, 5, -5,
                2, 2, 2, 2, -1, 5, -5,
            ]),
            lambda _: evans.ArticulationHandler(["tremolo"])(
                abjad.select.leaves(_, grace=False)
            ),
            abjad.Dynamic("mp"),
            abjad.Clef("percussion"),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("percussion voice", 3),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[7, 8, 13, 8, 6, 1, -1, 3, 10],
                extra_counts=[1],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
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
            abjad.Dynamic("fz"),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("percussion voice", [4, 5]),
            evans.make_tied_notes(rewrite=False),
            nyctivoe.add_aftergraces,
            abjad.Dynamic("pp"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("mf"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True, grace=True),
            ),
            abjad.LilyPondLiteral(r"\staff-line-count 1", site="before"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "bass drum" 1', site="after"
            ),
            evans.ArticulationHandler(["tremolo"]),
            # nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("percussion voice", [6, 7, 8]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[7, 8, 13, 8, 6, 1, -1, 3, 10],
                extra_counts=[1],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
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
            abjad.Dynamic("fz"),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("percussion voice", [9, 10]),
            nyctivoe.D_rhythm(
                stage=1,
                extra_counts_rotation=-2,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler(["a,", "c,"]),
            abjad.glissando,
            abjad.LilyPondLiteral(r"\staff-line-count 5", site="before"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "timpani + cymbal" 1', site="after"
            ),
            evans.ArticulationHandler(["tremolo"]),
            abjad.Dynamic("ff"),
            abjad.Clef("bass"),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("percussion voice", [11, 12, 13]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[7, 8, 13, 8, 6, 1, -1, 3, 10],
                extra_counts=[1],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
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
            abjad.Dynamic("fz"),
            abjad.Clef("percussion"),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("percussion voice", [15, 16]),
            nyctivoe.B_rhythm(
                stage=4,
                numerators=[8, 10, 12, 8],
                grace_counts=[6, 5, 4],
                # rest_indices=[0, 2, 5, 7, 12, 13, 14, 20, 22, 30],
                # rest_period=35,
                # extra_counts=[2],
                # preprocessor=evans.make_preprocessor(
                #     quarters=True, # fuse_counts=[2, 1, 2, 2, 1, 1, 1]
                # ),
                rewrite=False,
            ),
            abjad.LilyPondLiteral(r"\staff-line-count 4", site="before"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "log drums" 1', site="after"
            ),
            evans.PitchHandler([
                2, 2, 2, 2, -1, 5, -5,
                2, 2, 2, -1, 5, -5,
                2, 2, -1, 5, -5,
            ]),
            lambda _: evans.ArticulationHandler(["tremolo"])(
                abjad.select.leaves(_, grace=False)
            ),
            abjad.Dynamic("mp"),
            abjad.Clef("percussion"),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("viola voice", [0, 1, 2]),
            nyctivoe.B_rhythm(
                stage=4,
                numerators=[8, 12, 8, 10],
                grace_counts=[4, 5, 6, 7],
                # rest_indices=[0, 2, 5, 7, 12, 13, 14, 20, 22, 30],
                # rest_period=35,
                # extra_counts=[2],
                # preprocessor=evans.make_preprocessor(
                #     quarters=True, # fuse_counts=[2, 1, 2, 2, 1, 1, 1]
                # ),
                rewrite=False,
            ),
            lambda _: evans.loop([9, 10.5, 12, 9.5, 5, 12.5, 12], [1.5, 1.5, -2.5])(
                abjad.select.leaves(_, grace=True)
            ),
            lambda _: evans.loop([10, 12, 5, 8.5, 8], [4])(
                abjad.select.leaves(_, grace=False)
            ),
            lambda _: baca.register(abjad.select.leaves(_, grace=True), 0),
            lambda _: baca.register(abjad.select.leaves(_, grace=False), -12),
            # abjad.Dynamic("p"),
            # abjad.StartHairpin("<"),
            # evans.Attachment(
            #     abjad.Dynamic("ff"),
            #     selector=lambda _: abjad.select.leaf(_, -1),
            # ),
            lambda _: evans.trill(alteration="+P1", harmonic=True, padding=6)(
                abjad.select.logical_ties(_, grace=False)
            ),
            abjad.Dynamic("mp"),
            abjad.Clef("petrucci-c3"),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("viola voice", [3, 4]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[8, 13, 8, 6, 1, -1, 3, 10, 7],
                extra_counts=[0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            evans.PitchHandler(["cqs'"]),
            abjad.Dynamic("fz"),
            evans.text_span([r"molto T"], "=|", padding=5, id=1),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("viola voice", 5),
            nyctivoe.E_rhythm(stage=3),
            nyctivoe.add_aftergraces,
            evans.PitchHandler(["ef''"]),
            abjad.Dynamic("pp"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("mf"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True, grace=True),
            ),
            evans.text_span([r"1/2 scr."], "=|", padding=5, id=1),
            evans.text_span([r"P", r"T"], "=>", padding=7, id=2),
            # nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("viola voice", [6, 7, 8]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[8, 13, 8, 6, 1, -1, 3, 10, 7],
                extra_counts=[0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            evans.PitchHandler(["cqs'"]),
            abjad.Dynamic("fz"),
            evans.text_span([r"molto T"], "=|", padding=5, id=1),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("string 1 voice", [9, 10, 11]),
            nyctivoe.D_rhythm(
                stage=4,
                extra_counts_rotation=-3,
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
            evans.hairpin("p < f >", [9]),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("viola voice", [9, 10, 11]),
            nyctivoe.D_rhythm(
                stage=2,
                numerator_rotation=3,
                extra_counts_rotation=-3,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler([[_ + 12 for _ in [-24, -17, -10, -3]], [_ + 24 for _ in [-24, -17, -10, -3]], [_ + 12 for _ in [-24, -17, -10, -3]], [_ + 36 for _ in [-24, -17, -10, -3]]]),
            nyctivoe.zero_padding_glissando,
            abjad.Clef("petrucci-c3"),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("viola voice", [12, 13]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[8, 13, 8, 6, 1, -1, 3, 10, 7],
                extra_counts=[0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            evans.PitchHandler([["cqs'", "aqf'"]]),
            abjad.Dynamic("fz"),
            evans.text_span([r"molto T"], "=|", padding=5, id=1),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("viola voice", 14),
            nyctivoe.C_rhythm(
                rotation=-2,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                preamble=[-2],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=2,
            ),
            evans.loop([12 - 10], [-2, -3, -4]),
            nyctivoe.downward_gliss,
            lambda _: baca.hairpin(_, "mp < ff", pieces=lambda x: abjad.select.runs(x)),
            evans.Attachment(
                abjad.Clef("petrucci-c3"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            # nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("viola voice", [15, 16]),
            nyctivoe.B_rhythm(
                stage=4,
                numerators=[8, 12, 8, 10],
                grace_counts=[5, 4, 3],
                # rest_indices=[0, 2, 5, 7, 12, 13, 14, 20, 22, 30],
                # rest_period=35,
                # extra_counts=[2],
                # preprocessor=evans.make_preprocessor(
                #     quarters=True, # fuse_counts=[2, 1, 2, 2, 1, 1, 1]
                # ),
                rewrite=False,
            ),
            lambda _: evans.loop([9, 10.5, 12, 9.5, 5, 12.5, 12], [1.5, 1.5, -2.5])(
                abjad.select.leaves(_, grace=True)
            ),
            lambda _: evans.loop([10, 12, 5, 8.5, 8], [4])(
                abjad.select.leaves(_, grace=False)
            ),
            lambda _: baca.register(abjad.select.leaves(_, grace=True), 0),
            lambda _: baca.register(abjad.select.leaves(_, grace=False), -12),
            # abjad.Dynamic("p"),
            # abjad.StartHairpin("<"),
            # evans.Attachment(
            #     abjad.Dynamic("ff"),
            #     selector=lambda _: abjad.select.leaf(_, -1),
            # ),
            lambda _: evans.trill(alteration="+P1", harmonic=True, padding=6)(
                abjad.select.logical_ties(_, grace=False)
            ),
            abjad.Dynamic("mp"),
            abjad.Clef("petrucci-c3"),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("cello voice", [0, 1, 2]),
            nyctivoe.B_rhythm(
                stage=4,
                numerators=[10, 8, 8, 12],
                grace_counts=[5, 6, 7, 8],
                # rest_indices=[0, 2, 5, 7, 12, 13, 14, 20, 22, 30],
                # rest_period=35,
                # extra_counts=[2],
                # preprocessor=evans.make_preprocessor(
                #     quarters=True, # fuse_counts=[2, 1, 2, 2, 1, 1, 1]
                # ),
                rewrite=False,
            ),
            lambda _: evans.loop([5, 12.5, 12, 9, 10.5, 12, 9.5], [1.5, 1.5, -2.5])(
                abjad.select.leaves(_, grace=True)
            ),
            lambda _: evans.loop([5, 8.5, 8, 10, 12], [4])(
                abjad.select.leaves(_, grace=False)
            ),
            lambda _: baca.register(abjad.select.leaves(_, grace=True), -12),
            lambda _: baca.register(abjad.select.leaves(_, grace=False), -24),
            # abjad.Dynamic("p"),
            # abjad.StartHairpin("<"),
            # evans.Attachment(
            #     abjad.Dynamic("ff"),
            #     selector=lambda _: abjad.select.leaf(_, -1),
            # ),
            lambda _: evans.trill(alteration="+P1", harmonic=True, padding=6)(
                abjad.select.logical_ties(_, grace=False)
            ),
            abjad.Dynamic("mp"),
            abjad.Clef("bass"),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("cello voice", [3, 4]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[13, 8, 6, 1, -1, 3, 10, 7, 8],
                extra_counts=[-1],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            evans.PitchHandler(["ef"]),
            abjad.Dynamic("fz"),
            evans.text_span([r"molto T"], "=|", padding=5, id=1),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("cello voice", 5),
            nyctivoe.E_rhythm(stage=3),
            nyctivoe.add_aftergraces,
            evans.PitchHandler([["e,", "b,"]]),
            abjad.Dynamic("pp"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("mf"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True, grace=True),
            ),
            evans.text_span([r"1/2 scr."], "=|", padding=5, id=1),
            evans.text_span([r"P", r"T"], "=>", padding=7, id=2),
            # nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("cello voice", [6, 7, 8]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[13, 8, 6, 1, -1, 3, 10, 7, 8],
                extra_counts=[-1],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            evans.PitchHandler(["ef"]),
            abjad.Dynamic("fz"),
            evans.text_span([r"molto T"], "=|", padding=5, id=1),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("string 2 voice", [9, 10]),
            nyctivoe.D_rhythm(
                stage=4,
                extra_counts_rotation=-4,
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
            evans.hairpin("p < f >", [7]),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("cello voice", [9, 10]),
            nyctivoe.D_rhythm(
                stage=2,
                numerator_rotation=4,
                extra_counts_rotation=-4,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler([[_ + 0 for _ in [-24, -17, -10, -3]], [_ + 12 for _ in [-24, -17, -10, -3]], [_ + 0 for _ in [-24, -17, -10, -3]], [_ + 24 for _ in [-24, -17, -10, -3]]]),
            nyctivoe.zero_padding_glissando,
            abjad.Clef("bass"),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("cello voice", [11, 12]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[13, 8, 6, 1, -1, 3, 10, 7, 8],
                extra_counts=[-1],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            evans.PitchHandler(["aqs,"]),
            abjad.Dynamic("fz"),
            evans.text_span([r"molto T"], "=|", padding=5, id=1),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("cello voice", [13, 14]),
            nyctivoe.C_rhythm(
                rotation=-3,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                preamble=[-3],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=2,
            ),
            evans.loop([12 - 12], [-2, -3, -4]),
            nyctivoe.downward_gliss,
            lambda _: baca.hairpin(_, "mp < ff", pieces=lambda x: abjad.select.runs(x)),
            evans.Attachment(
                abjad.Clef("bass"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            # nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("cello voice", [15, 16]),
            nyctivoe.B_rhythm(
                stage=4,
                numerators=[10, 8, 8, 12],
                grace_counts=[8, 7, 6],
                # rest_indices=[0, 2, 5, 7, 12, 13, 14, 20, 22, 30],
                # rest_period=35,
                # extra_counts=[2],
                # preprocessor=evans.make_preprocessor(
                #     quarters=True, # fuse_counts=[2, 1, 2, 2, 1, 1, 1]
                # ),
                rewrite=False,
            ),
            lambda _: evans.loop([5, 12.5, 12, 9, 10.5, 12, 9.5], [1.5, 1.5, -2.5])(
                abjad.select.leaves(_, grace=True)
            ),
            lambda _: evans.loop([5, 8.5, 8, 10, 12], [4])(
                abjad.select.leaves(_, grace=False)
            ),
            lambda _: baca.register(abjad.select.leaves(_, grace=True), -12),
            lambda _: baca.register(abjad.select.leaves(_, grace=False), -24),
            # abjad.Dynamic("p"),
            # abjad.StartHairpin("<"),
            # evans.Attachment(
            #     abjad.Dynamic("ff"),
            #     selector=lambda _: abjad.select.leaf(_, -1),
            # ),
            lambda _: evans.trill(alteration="+P1", harmonic=True, padding=6)(
                abjad.select.logical_ties(_, grace=False)
            ),
            abjad.Dynamic("mp"),
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
            nyctivoe.lib.mark_60,
            lambda _: abjad.select.leaf(_, 0),
        ),
        evans.attach(
            "Global Context",
            nyctivoe.lib.met_60,
            lambda _: abjad.select.leaf(_, 0),
        ),
        # evans.attach(
        #     "Global Context",
        #     abjad.LilyPondLiteral(r'\sectionLabel \markup \underline "Segment 18"', site="before"),
        #     evans.select_measures([0], leaf=0),
        # ),
    ],
    score_template=nyctivoe.score,
    transpose_from_sounding_pitch=True,
    time_signatures=nyctivoe.signatures_18,
    clef_handlers=[None, None, None, None, None, None, None, None, None],
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        "abjad.ily",
        "../../build/segment_stylesheet.ily",
    ],
    segment_name="18",
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
