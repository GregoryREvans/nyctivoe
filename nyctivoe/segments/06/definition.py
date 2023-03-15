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
    fermata_measures=nyctivoe.fermata_measures_06,
    commands=[
        evans.MusicCommand(
            ("saxophone 1 voice", [0, 1, 2]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[6, 1, -1, 3, 10, 7, 8, 13, 8],
                extra_counts=[0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", [3, 4]),
            nyctivoe.E_rhythm(
                stage=2,
                numerator_rotation=-1,
                extra_counts_rotation=-1,
                insertions_rotation=-1,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", [5, 6, 7, 8]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[6, 1, -1, 3, 10, 7, 8, 13, 8],
                extra_counts=[0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", [9, 10]),
            nyctivoe.E_rhythm(
                stage=2,
                numerator_rotation=-1,
                extra_counts_rotation=-1,
                insertions_rotation=-1,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", [11, 12, 13, 14, 15]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[6, 1, -1, 3, 10, 7, 8, 13, 8],
                extra_counts=[0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", [16, 17]),
            nyctivoe.E_rhythm(
                stage=2,
                numerator_rotation=-1,
                extra_counts_rotation=-1,
                insertions_rotation=-1,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", [18, 19, 20]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[6, 1, -1, 3, 10, 7, 8, 13, 8],
                extra_counts=[0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", [0, 1, 2]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[1, -1, 3, 10, 7, 8, 13, 8, 6],
                extra_counts=[1],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", [3, 4]),
            nyctivoe.E_rhythm(
                stage=2,
                numerator_rotation=-2,
                extra_counts_rotation=-1,
                insertions_rotation=-2,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", [5, 6, 7, 8]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[1, -1, 3, 10, 7, 8, 13, 8, 6],
                extra_counts=[1],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", [9, 10]),
            nyctivoe.E_rhythm(
                stage=2,
                numerator_rotation=-2,
                extra_counts_rotation=-1,
                insertions_rotation=-2,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", [11, 12, 13, 14, 15]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[1, -1, 3, 10, 7, 8, 13, 8, 6],
                extra_counts=[1],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", [16, 17]),
            nyctivoe.E_rhythm(
                stage=2,
                numerator_rotation=-2,
                extra_counts_rotation=-1,
                insertions_rotation=-2,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", [18, 19, 20]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[1, -1, 3, 10, 7, 8, 13, 8, 6],
                extra_counts=[1],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("percussion voice", [0, 1, 2]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[-1, 3, 10, 7, 8, 13, 8, 6, 1],
                extra_counts=[2],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("percussion voice", [3, 4]),
            nyctivoe.B_rhythm(
                stage=4,
                numerators=[8],
                grace_counts=[3, 4, 5, 6, 7],
                # rest_indices=[0, 2, 5, 7, 12, 13, 14, 20, 22, 30],
                # rest_period=35,
                # extra_counts=[2],
                preprocessor=evans.make_preprocessor(
                    quarters=True,  # fuse_counts=[2, 1, 2, 2, 1, 1, 1]
                ),
                rewrite=False,
            ),
            # abjad.Dynamic("p"),
            # abjad.StartHairpin("<"),
            # evans.Attachment(
            #     abjad.Dynamic("ff"),
            #     selector=lambda _: abjad.select.leaf(_, -1),
            # ),
            lambda _: evans.ArticulationHandler(["tremolo"])(
                abjad.select.leaves(_, grace=False)
            ),
            abjad.Clef("percussion"),
            nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("percussion voice", [5, 6, 7, 8]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[-1, 3, 10, 7, 8, 13, 8, 6, 1],
                extra_counts=[2],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("percussion voice", [9, 10, 11]),
            nyctivoe.B_rhythm(
                stage=4,
                numerators=[8],
                grace_counts=[3, 4, 5, 6, 7],
                # rest_indices=[0, 2, 5, 7, 12, 13, 14, 20, 22, 30],
                # rest_period=35,
                # extra_counts=[2],
                preprocessor=evans.make_preprocessor(
                    quarters=True,  # fuse_counts=[2, 1, 2, 2, 1, 1, 1]
                ),
                rewrite=False,
            ),
            # abjad.Dynamic("p"),
            # abjad.StartHairpin("<"),
            # evans.Attachment(
            #     abjad.Dynamic("ff"),
            #     selector=lambda _: abjad.select.leaf(_, -1),
            # ),
            lambda _: evans.ArticulationHandler(["tremolo"])(
                abjad.select.leaves(_, grace=False)
            ),
            nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("percussion voice", [12, 13, 14, 15, 16]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[-1, 3, 10, 7, 8, 13, 8, 6, 1],
                extra_counts=[2],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("percussion voice", [17, 18, 19, 20]),
            nyctivoe.B_rhythm(
                stage=4,
                numerators=[8],
                grace_counts=[3, 4, 5, 6, 7],
                # rest_indices=[0, 2, 5, 7, 12, 13, 14, 20, 22, 30],
                # rest_period=35,
                # extra_counts=[2],
                preprocessor=evans.make_preprocessor(
                    quarters=True,  # fuse_counts=[2, 1, 2, 2, 1, 1, 1]
                ),
                rewrite=False,
            ),
            # abjad.Dynamic("p"),
            # abjad.StartHairpin("<"),
            # evans.Attachment(
            #     abjad.Dynamic("ff"),
            #     selector=lambda _: abjad.select.leaf(_, -1),
            # ),
            lambda _: evans.ArticulationHandler(["tremolo"])(
                abjad.select.leaves(_, grace=False)
            ),
            nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("viola voice", [0, 1, 2]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[3, 10, 7, 8, 13, 8, 6, 1, -1],
                extra_counts=[3],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("viola voice", [3, 4]),
            nyctivoe.B_rhythm(
                stage=4,
                numerators=[8],
                grace_counts=[3, 4, 5, 6, 7],
                # rest_indices=[0, 2, 5, 7, 12, 13, 14, 20, 22, 30],
                # rest_period=35,
                # extra_counts=[2],
                preprocessor=evans.make_preprocessor(
                    quarters=True,  # fuse_counts=[2, 1, 2, 2, 1, 1, 1]
                ),
                rewrite=False,
            ),
            lambda _: evans.loop([9, 10.5, 12, 9.5, 5, 12.5, 12], [1.5, 1.5, -2.5])(
                abjad.select.leaves(_, grace=True)
            ),
            lambda _: evans.loop([10, 12, 5, 8.5, 8], [4])(
                abjad.select.leaves(_, grace=False)
            ),
            lambda _: baca.register(abjad.select.leaves(_, grace=True), 0, 24),
            lambda _: baca.register(abjad.select.leaves(_, grace=False), -12, 12),
            # abjad.Dynamic("p"),
            # abjad.StartHairpin("<"),
            # evans.Attachment(
            #     abjad.Dynamic("ff"),
            #     selector=lambda _: abjad.select.leaf(_, -1),
            # ),
            lambda _: evans.trill(alteration="+P1", harmonic=True, padding=6)(
                abjad.select.logical_ties(_, grace=False)
            ),
            abjad.Clef("petrucci-c3"),
            nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("viola voice", [5, 6, 7, 8]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[3, 10, 7, 8, 13, 8, 6, 1, -1],
                extra_counts=[3],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("viola voice", [9, 10, 11]),
            nyctivoe.B_rhythm(
                stage=4,
                numerators=[8],
                grace_counts=[3, 4, 5, 6, 7],
                # rest_indices=[0, 2, 5, 7, 12, 13, 14, 20, 22, 30],
                # rest_period=35,
                # extra_counts=[2],
                preprocessor=evans.make_preprocessor(
                    quarters=True,  # fuse_counts=[2, 1, 2, 2, 1, 1, 1]
                ),
                rewrite=False,
            ),
            lambda _: evans.loop([10.5, 12, 9.5, 5, 12.5, 12, 9], [1.5, 1.5, -2.5])(
                abjad.select.leaves(_, grace=True)
            ),
            lambda _: evans.loop([12, 5, 8.5, 8, 10], [4])(
                abjad.select.leaves(_, grace=False)
            ),
            lambda _: baca.register(abjad.select.leaves(_, grace=True), 0, 24),
            lambda _: baca.register(abjad.select.leaves(_, grace=False), -12, 12),
            # abjad.Dynamic("p"),
            # abjad.StartHairpin("<"),
            # evans.Attachment(
            #     abjad.Dynamic("ff"),
            #     selector=lambda _: abjad.select.leaf(_, -1),
            # ),
            lambda _: evans.trill(alteration="+P1", harmonic=True, padding=6)(
                abjad.select.logical_ties(_, grace=False)
            ),
            nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("viola voice", [12, 13, 14, 15, 16]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[3, 10, 7, 8, 13, 8, 6, 1, -1],
                extra_counts=[3],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("viola voice", [17, 18, 19, 20]),
            nyctivoe.B_rhythm(
                stage=4,
                numerators=[8],
                grace_counts=[3, 4, 5, 6, 7],
                # rest_indices=[0, 2, 5, 7, 12, 13, 14, 20, 22, 30],
                # rest_period=35,
                # extra_counts=[2],
                preprocessor=evans.make_preprocessor(
                    quarters=True,  # fuse_counts=[2, 1, 2, 2, 1, 1, 1]
                ),
                rewrite=False,
            ),
            lambda _: evans.loop([12, 9, 10.5, 12, 9.5, 5, 12.5], [1.5, 1.5, -2.5])(
                abjad.select.leaves(_, grace=True)
            ),
            lambda _: evans.loop([8, 10, 12, 5, 8.5], [4])(
                abjad.select.leaves(_, grace=False)
            ),
            lambda _: baca.register(abjad.select.leaves(_, grace=True), 0, 24),
            lambda _: baca.register(abjad.select.leaves(_, grace=False), -12, 12),
            # abjad.Dynamic("p"),
            # abjad.StartHairpin("<"),
            # evans.Attachment(
            #     abjad.Dynamic("ff"),
            #     selector=lambda _: abjad.select.leaf(_, -1),
            # ),
            lambda _: evans.trill(alteration="+P1", harmonic=True, padding=6)(
                abjad.select.logical_ties(_, grace=False)
            ),
            nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("cello voice", [0, 1, 2]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[10, 7, 8, 13, 8, 6, 1, -1, 3],
                extra_counts=[-1],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("cello voice", [3, 4]),
            nyctivoe.B_rhythm(
                stage=4,
                numerators=[8],
                grace_counts=[3, 4, 5, 6, 7],
                # rest_indices=[0, 2, 5, 7, 12, 13, 14, 20, 22, 30],
                # rest_period=35,
                # extra_counts=[2],
                preprocessor=evans.make_preprocessor(
                    quarters=True,  # fuse_counts=[2, 1, 2, 2, 1, 1, 1]
                ),
                rewrite=False,
            ),
            lambda _: evans.loop([5, 12.5, 12, 9, 10.5, 12, 9.5], [1.5, 1.5, -2.5])(
                abjad.select.leaves(_, grace=True)
            ),
            lambda _: evans.loop([5, 8.5, 8, 10, 12], [4])(
                abjad.select.leaves(_, grace=False)
            ),
            lambda _: baca.register(abjad.select.leaves(_, grace=True), -12, 12),
            lambda _: baca.register(abjad.select.leaves(_, grace=False), -24, 0),
            # abjad.Dynamic("p"),
            # abjad.StartHairpin("<"),
            # evans.Attachment(
            #     abjad.Dynamic("ff"),
            #     selector=lambda _: abjad.select.leaf(_, -1),
            # ),
            lambda _: evans.trill(alteration="+P1", harmonic=True, padding=6)(
                abjad.select.logical_ties(_, grace=False)
            ),
            abjad.Clef("bass"),
            nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("cello voice", [5, 6, 7, 8]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[10, 7, 8, 13, 8, 6, 1, -1, 3],
                extra_counts=[-1],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("cello voice", [9, 10, 11]),
            nyctivoe.B_rhythm(
                stage=4,
                numerators=[8],
                grace_counts=[3, 4, 5, 6, 7],
                # rest_indices=[0, 2, 5, 7, 12, 13, 14, 20, 22, 30],
                # rest_period=35,
                # extra_counts=[2],
                preprocessor=evans.make_preprocessor(
                    quarters=True,  # fuse_counts=[2, 1, 2, 2, 1, 1, 1]
                ),
                rewrite=False,
            ),
            lambda _: evans.loop([5, 12.5, 12, 9, 10.5, 12, 9.5], [1.5, 1.5, -2.5])(
                abjad.select.leaves(_, grace=True)
            ),
            lambda _: evans.loop([5, 8.5, 8, 10, 12], [4])(
                abjad.select.leaves(_, grace=False)
            ),
            lambda _: baca.register(abjad.select.leaves(_, grace=True), -12, 12),
            lambda _: baca.register(abjad.select.leaves(_, grace=False), -24, 0),
            # abjad.Dynamic("p"),
            # abjad.StartHairpin("<"),
            # evans.Attachment(
            #     abjad.Dynamic("ff"),
            #     selector=lambda _: abjad.select.leaf(_, -1),
            # ),
            lambda _: evans.trill(alteration="+P1", harmonic=True, padding=6)(
                abjad.select.logical_ties(_, grace=False)
            ),
            nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("cello voice", [12, 13, 14, 15, 16]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[10, 7, 8, 13, 8, 6, 1, -1, 3],
                extra_counts=[-1],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("cello voice", [17, 18, 19, 20]),
            nyctivoe.B_rhythm(
                stage=4,
                numerators=[8],
                grace_counts=[3, 4, 5, 6, 7],
                # rest_indices=[0, 2, 5, 7, 12, 13, 14, 20, 22, 30],
                # rest_period=35,
                # extra_counts=[2],
                preprocessor=evans.make_preprocessor(
                    quarters=True,  # fuse_counts=[2, 1, 2, 2, 1, 1, 1]
                ),
                rewrite=False,
            ),
            lambda _: evans.loop([5, 12.5, 12, 9, 10.5, 12, 9.5], [1.5, 1.5, -2.5])(
                abjad.select.leaves(_, grace=True)
            ),
            lambda _: evans.loop([5, 8.5, 8, 10, 12], [4])(
                abjad.select.leaves(_, grace=False)
            ),
            lambda _: baca.register(abjad.select.leaves(_, grace=True), -12, 12),
            lambda _: baca.register(abjad.select.leaves(_, grace=False), -24, 0),
            # abjad.Dynamic("p"),
            # abjad.StartHairpin("<"),
            # evans.Attachment(
            #     abjad.Dynamic("ff"),
            #     selector=lambda _: abjad.select.leaf(_, -1),
            # ),
            lambda _: evans.trill(alteration="+P1", harmonic=True, padding=1)(
                abjad.select.logical_ties(_, grace=False)
            ),
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
    time_signatures=nyctivoe.signatures_06,
    clef_handlers=[None, None, None, None, None, None, None, None, None],
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        "abjad.ily",
        "../../build/segment_stylesheet.ily",
    ],
    segment_name="06",
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
