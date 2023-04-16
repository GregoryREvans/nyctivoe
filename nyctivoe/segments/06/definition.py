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
            ("saxophone 1 voice", (0, 21)),
            evans.make_tied_notes(rewrite=False),
            nyctivoe.rotated_tenor_multiphonics,
            nyctivoe.rotated_tenor_fingerings,
            nyctivoe.rotated_tenor_dynamics,
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", (0, 21)),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[3, -10, 7, -8, 13, -8, 6, -3, 10, -7, 9, -13, 7, -6], # ?
                extra_counts=[1],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            # pitch handler?
            abjad.Dynamic("ff"),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("voice 2 voice", (0, 21)),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[3, -10, 7, -8, 13, -8, 6, -3, 10, -7, 9, -13, 7, -6], # ?
                extra_counts=[1],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            evans.PitchHandler([0, 3, 3, -3, 0, -3, -3, -3, 3, -3, 0, 0, -3, 0]),
            evans.BendHandler(
                bend_amounts=[-1.5, -2, 1, -2.5, 2, 1.5, -1.5, -2.5, -2],
                bend_forget=False,
                boolean_vector=[1],
                vector_forget=False,
            ),
            # nyctivoe.A_color,
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
            evans.PitchHandler([-1, 2, 5, -5, 2, 5, -1, 5, -5]),
            abjad.LilyPondLiteral(
                r'\boxed-markup "log drums" 1', site="after"
            ),
            abjad.LilyPondLiteral(r"\staff-line-count 4", site="before"),
            abjad.Clef("percussion"),
            # abjad.Dynamic("p"),
            # abjad.StartHairpin("<"),
            # evans.Attachment(
            #     abjad.Dynamic("ff"),
            #     selector=lambda _: abjad.select.leaf(_, -1),
            # ),
            lambda _: evans.ArticulationHandler(["tremolo"])(
                abjad.select.leaves(_, grace=False)
            ),
            evans.Attachment(
                abjad.Dynamic("mp"),
                selector=lambda _: abjad.select.leaf(_, 0, pitched=True, grace=False),
            ),
            evans.Attachment(
                abjad.StartHairpin("<"),
                selector=lambda _: abjad.select.leaf(_, 0, pitched=True, grace=False),
            ),
            evans.Attachment(
                abjad.Dynamic("f"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True, grace=False),
            ),
            abjad.Clef("percussion"),
            # nyctivoe.B_color,
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
            evans.PitchHandler([-1, 2, 5, -5, 2, 5, -1, 5, -5, 5, -1, 5, -1, 2, -5]),
            abjad.LilyPondLiteral(
                r'\boxed-markup "log drums" 1', site="after"
            ),
            abjad.LilyPondLiteral(r"\staff-line-count 4", site="before"),
            abjad.Clef("percussion"),
            # abjad.Dynamic("p"),
            # abjad.StartHairpin("<"),
            # evans.Attachment(
            #     abjad.Dynamic("ff"),
            #     selector=lambda _: abjad.select.leaf(_, -1),
            # ),
            lambda _: evans.ArticulationHandler(["tremolo"])(
                abjad.select.leaves(_, grace=False)
            ),
            evans.Attachment(
                abjad.Dynamic("p"),
                selector=lambda _: abjad.select.leaf(_, 0, pitched=True, grace=False),
            ),
            evans.Attachment(
                abjad.StartHairpin("<"),
                selector=lambda _: abjad.select.leaf(_, 0, pitched=True, grace=False),
            ),
            evans.Attachment(
                abjad.Dynamic("mf"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True, grace=False),
            ),
            # nyctivoe.B_color,
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
            evans.PitchHandler([-1, 2, 5, -5, 2, 5, -1, 5, -5, 5, -1, 5, -1, 2, -5, 2, 5, 2, -1, 2, -1, -5]),
            abjad.LilyPondLiteral(
                r'\boxed-markup "log drums" 1', site="after"
            ),
            abjad.LilyPondLiteral(r"\staff-line-count 4", site="before"),
            abjad.Clef("percussion"),
            # abjad.Dynamic("p"),
            # abjad.StartHairpin("<"),
            # evans.Attachment(
            #     abjad.Dynamic("ff"),
            #     selector=lambda _: abjad.select.leaf(_, -1),
            # ),
            lambda _: evans.ArticulationHandler(["tremolo"])(
                abjad.select.leaves(_, grace=False)
            ),
            evans.Attachment(
                abjad.Dynamic("pp"),
                selector=lambda _: abjad.select.leaf(_, 0, pitched=True, grace=False),
            ),
            evans.Attachment(
                abjad.StartHairpin("<"),
                selector=lambda _: abjad.select.leaf(_, 0, pitched=True, grace=False),
            ),
            evans.Attachment(
                abjad.Dynamic("ff"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True, grace=False),
            ),
            # nyctivoe.B_color,
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
            lambda _: baca.register(abjad.select.leaves(_, grace=True), 0, 12),
            lambda _: baca.register(abjad.select.leaves(_, grace=False), -12, 0),
            # abjad.Dynamic("p"),
            # abjad.StartHairpin("<"),
            # evans.Attachment(
            #     abjad.Dynamic("ff"),
            #     selector=lambda _: abjad.select.leaf(_, -1),
            # ),
            lambda _: evans.trill(alteration="+P1", harmonic=True, padding=6)(
                abjad.select.logical_ties(_, grace=False)
            ),
            evans.Attachment(
                abjad.Dynamic("mp"),
                selector=lambda _: abjad.select.leaf(_, 0, pitched=True, grace=False),
            ),
            evans.Attachment(
                abjad.StartHairpin("<"),
                selector=lambda _: abjad.select.leaf(_, 0, pitched=True, grace=False),
            ),
            evans.Attachment(
                abjad.Dynamic("f"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True, grace=False),
            ),
            abjad.Clef("petrucci-c3"),
            # nyctivoe.B_color,
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
            lambda _: baca.register(abjad.select.leaves(_, grace=True), 0, 12),
            lambda _: baca.register(abjad.select.leaves(_, grace=False), -12, 0),
            # abjad.Dynamic("p"),
            # abjad.StartHairpin("<"),
            # evans.Attachment(
            #     abjad.Dynamic("ff"),
            #     selector=lambda _: abjad.select.leaf(_, -1),
            # ),
            lambda _: evans.trill(alteration="+P1", harmonic=True, padding=6)(
                abjad.select.logical_ties(_, grace=False)
            ),
            evans.Attachment(
                abjad.Dynamic("p"),
                selector=lambda _: abjad.select.leaf(_, 0, pitched=True, grace=False),
            ),
            evans.Attachment(
                abjad.StartHairpin("<"),
                selector=lambda _: abjad.select.leaf(_, 0, pitched=True, grace=False),
            ),
            evans.Attachment(
                abjad.Dynamic("mf"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True, grace=False),
            ),
            # nyctivoe.B_color,
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
            lambda _: baca.register(abjad.select.leaves(_, grace=True), 0, 12),
            lambda _: baca.register(abjad.select.leaves(_, grace=False), -12, 0),
            # abjad.Dynamic("p"),
            # abjad.StartHairpin("<"),
            # evans.Attachment(
            #     abjad.Dynamic("ff"),
            #     selector=lambda _: abjad.select.leaf(_, -1),
            # ),
            lambda _: evans.trill(alteration="+P1", harmonic=True, padding=6)(
                abjad.select.logical_ties(_, grace=False)
            ),
            evans.Attachment(
                abjad.Dynamic("pp"),
                selector=lambda _: abjad.select.leaf(_, 0, pitched=True, grace=False),
            ),
            evans.Attachment(
                abjad.StartHairpin("<"),
                selector=lambda _: abjad.select.leaf(_, 0, pitched=True, grace=False),
            ),
            evans.Attachment(
                abjad.Dynamic("ff"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True, grace=False),
            ),
            # nyctivoe.B_color,
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
            lambda _: baca.register(abjad.select.leaves(_, grace=True), -12, 0),
            lambda _: baca.register(abjad.select.leaves(_, grace=False), -24, -12),
            # abjad.Dynamic("p"),
            # abjad.StartHairpin("<"),
            # evans.Attachment(
            #     abjad.Dynamic("ff"),
            #     selector=lambda _: abjad.select.leaf(_, -1),
            # ),
            lambda _: evans.trill(alteration="+P1", harmonic=True, padding=6)(
                abjad.select.logical_ties(_, grace=False)
            ),
            evans.Attachment(
                abjad.Dynamic("mp"),
                selector=lambda _: abjad.select.leaf(_, 0, pitched=True, grace=False),
            ),
            evans.Attachment(
                abjad.StartHairpin("<"),
                selector=lambda _: abjad.select.leaf(_, 0, pitched=True, grace=False),
            ),
            evans.Attachment(
                abjad.Dynamic("f"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True, grace=False),
            ),
            abjad.Clef("bass"),
            # nyctivoe.B_color,
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
            lambda _: baca.register(abjad.select.leaves(_, grace=True), -12, 0),
            lambda _: baca.register(abjad.select.leaves(_, grace=False), -24, -12),
            # abjad.Dynamic("p"),
            # abjad.StartHairpin("<"),
            # evans.Attachment(
            #     abjad.Dynamic("ff"),
            #     selector=lambda _: abjad.select.leaf(_, -1),
            # ),
            lambda _: evans.trill(alteration="+P1", harmonic=True, padding=6)(
                abjad.select.logical_ties(_, grace=False)
            ),
            evans.Attachment(
                abjad.Dynamic("p"),
                selector=lambda _: abjad.select.leaf(_, 0, pitched=True, grace=False),
            ),
            evans.Attachment(
                abjad.StartHairpin("<"),
                selector=lambda _: abjad.select.leaf(_, 0, pitched=True, grace=False),
            ),
            evans.Attachment(
                abjad.Dynamic("mf"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True, grace=False),
            ),
            # nyctivoe.B_color,
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
            lambda _: baca.register(abjad.select.leaves(_, grace=True), -12, 0),
            lambda _: baca.register(abjad.select.leaves(_, grace=False), -24, -12),
            # abjad.Dynamic("p"),
            # abjad.StartHairpin("<"),
            # evans.Attachment(
            #     abjad.Dynamic("ff"),
            #     selector=lambda _: abjad.select.leaf(_, -1),
            # ),
            lambda _: evans.trill(alteration="+P1", harmonic=True, padding=1)(
                abjad.select.logical_ties(_, grace=False)
            ),
            evans.Attachment(
                abjad.Dynamic("pp"),
                selector=lambda _: abjad.select.leaf(_, 0, pitched=True, grace=False),
            ),
            evans.Attachment(
                abjad.StartHairpin("<"),
                selector=lambda _: abjad.select.leaf(_, 0, pitched=True, grace=False),
            ),
            evans.Attachment(
                abjad.Dynamic("ff"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True, grace=False),
            ),
            # nyctivoe.B_color,
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
        #     abjad.LilyPondLiteral(r'\sectionLabel \markup \underline "Segment 06"', site="before"),
        #     evans.select_measures([0], leaf=0),
        # ),
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
