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
    fermata_measures=nyctivoe.fermata_measures_11,
    commands=[
        evans.MusicCommand(
            ("saxophone 1 voice", [0, 1, 2, 3]),
            nyctivoe.B_rhythm(
                stage=4,
                numerators=[8, 8, 10, 12],
                grace_counts=[3, 4, 5, 6],
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
            evans.Attachment(
                abjad.Dynamic("sfz"),
                selector=lambda _: abjad.select.leaf(_, 0, pitched=True, grace=False),
            ),
            evans.Attachment(
                abjad.StartHairpin(">"),
                selector=lambda _: abjad.select.leaf(_, 0, pitched=True, grace=False),
            ),
            evans.Attachment(
                abjad.Dynamic("pp"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True, grace=False),
            ),
            lambda _: evans.ArticulationHandler(["tremolo"])(
                abjad.select.leaves(_, grace=False)
            ),
            abjad.Clef("treble"),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", [4, 5, 6]),
            nyctivoe.E_rhythm(
                stage=2,
                numerator_rotation=-2,
                extra_counts_rotation=-2,
                insertions_rotation=-2,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler(
                [_ for _ in evans.Sequence([_ for _ in np.arange(-12, 12, 0.5)]).mirror(False).rotate(20).random_walk(
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
            # nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", [7, 8, 9, 10]),
            nyctivoe.B_rhythm(
                stage=4,
                numerators=[8, 8, 10, 12],
                grace_counts=[3, 4, 5, 6],
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
            evans.Attachment(
                abjad.Dynamic("sfz"),
                selector=lambda _: abjad.select.leaf(_, 0, pitched=True, grace=False),
            ),
            evans.Attachment(
                abjad.StartHairpin(">"),
                selector=lambda _: abjad.select.leaf(_, 0, pitched=True, grace=False),
            ),
            evans.Attachment(
                abjad.Dynamic("pp"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True, grace=False),
            ),
            lambda _: evans.ArticulationHandler(["tremolo"])(
                abjad.select.leaves(_, grace=False)
            ),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", (0, 11)),
            nyctivoe.D_rhythm(
                stage=1,
                extra_counts_rotation=-3,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.loop([-20, -18, -16, -15, -16, -17], [1, 2, -1, 3, -1]),
            abjad.LilyPondLiteral(r"\half-harmonic", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.slur([6]),
            evans.text_span(
                [r"\half-diamond-notehead-markup", r"\default-notehead-markup"],
                "=>",
                [6],
                padding=7.25,
                id=1,
            ),
            evans.hairpin("p < f >", [7]),
            abjad.Clef("treble"),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("percussion voice", [0, 1, 2, 3, 4, 5]),
            nyctivoe.B_rhythm(
                stage=4,
                numerators=[8, 10, 12, 8],
                grace_counts=[3, 4, 5],
                # rest_indices=[0, 2, 5, 7, 12, 13, 14, 20, 22, 30],
                # rest_period=35,
                # extra_counts=[2],
                # preprocessor=evans.make_preprocessor(
                #     quarters=True, # fuse_counts=[2, 1, 2, 2, 1, 1, 1]
                # ),
                rewrite=False,
            ),
            abjad.LilyPondLiteral(
                r'\boxed-markup "log drums" 1', site="after"
            ),
            abjad.LilyPondLiteral(r"\staff-line-count 4", site="before"),
            evans.PitchHandler([-1, 2, 5, -5, -1, 2, 5, 2, -5, -1, 2, 5, 2, -1, -5, -1, 2, 5, -5, -1, 2, 5, 2, -5, -1, 2, 5, 2, -1, -5, -1, 2, 5, -5]),
            abjad.Dynamic("mp"),
            abjad.Clef("percussion"),
            evans.Attachment(
                abjad.Dynamic("sfz"),
                selector=lambda _: abjad.select.leaf(_, 0, pitched=True, grace=False),
            ),
            evans.Attachment(
                abjad.StartHairpin(">"),
                selector=lambda _: abjad.select.leaf(_, 0, pitched=True, grace=False),
            ),
            evans.Attachment(
                abjad.Dynamic("pp"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True, grace=False),
            ),
            lambda _: evans.ArticulationHandler(["tremolo"])(
                abjad.select.leaves(_, grace=False)
            ),
            abjad.Clef("percussion"),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("percussion voice", [6, 7, 8, 9, 10]),
            nyctivoe.E_rhythm(
                stage=2,
                numerator_rotation=-3,
                extra_counts_rotation=-2,
                insertions_rotation=-3,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            abjad.LilyPondLiteral(
                r'\boxed-markup "gongs" 1', site="after"
            ),
            abjad.LilyPondLiteral(r"\staff-line-count 4", site="before"),
            evans.PitchHandler(
                [_ for _ in evans.Sequence([-5, -1, 2, 5]).mirror(False).rotate(10).random_walk(
                    length=100,
                    step_list=[1, 3, 2, 2],
                    random_seed=3,
                ).remove_repeats()]
            ),
            abjad.Dynamic("mp"),
            evans.ArticulationHandler(["tremolo"], articulation_boolean_vector=[1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1]),
            abjad.Clef("percussion"),
            # nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("viola voice", [0, 1, 2]),
            nyctivoe.B_rhythm(
                stage=4,
                numerators=[8, 12, 8, 10],
                grace_counts=[3, 3, 4, 3, 3, 4, 5],
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
            evans.Attachment(
                abjad.Dynamic("sfz"),
                selector=lambda _: abjad.select.leaf(_, 0, pitched=True, grace=False),
            ),
            evans.Attachment(
                abjad.StartHairpin(">"),
                selector=lambda _: abjad.select.leaf(_, 0, pitched=True, grace=False),
            ),
            evans.Attachment(
                abjad.Dynamic("pp"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True, grace=False),
            ),
            lambda _: evans.trill(alteration="+P1", harmonic=True, padding=6)(
                abjad.select.logical_ties(_, grace=False)
            ),
            abjad.Clef("petrucci-c3"),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("viola voice", [3, 4]),
            nyctivoe.E_rhythm(
                stage=2,
                numerator_rotation=-4,
                extra_counts_rotation=-2,
                insertions_rotation=-4,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler(
                [_ for _ in evans.Sequence([_ for _ in np.arange(-12, 12, 0.5)]).mirror(False).rotate(12).random_walk(
                    length=100,
                    step_list=[1, 3, 2, 2],
                    random_seed=4,
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
            # nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("viola voice", [5, 6, 7]),
            nyctivoe.B_rhythm(
                stage=4,
                numerators=[8, 12, 8, 10],
                grace_counts=[3, 3, 4, 3, 3, 4, 5],
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
            evans.Attachment(
                abjad.Dynamic("sfz"),
                selector=lambda _: abjad.select.leaf(_, 0, pitched=True, grace=False),
            ),
            evans.Attachment(
                abjad.StartHairpin(">"),
                selector=lambda _: abjad.select.leaf(_, 0, pitched=True, grace=False),
            ),
            evans.Attachment(
                abjad.Dynamic("pp"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True, grace=False),
            ),
            lambda _: evans.trill(alteration="+P1", harmonic=True, padding=6)(
                abjad.select.logical_ties(_, grace=False)
            ),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("viola voice", [8, 9]),
            nyctivoe.E_rhythm(
                stage=2,
                numerator_rotation=-4,
                extra_counts_rotation=-2,
                insertions_rotation=-4,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler(
                [_ for _ in evans.Sequence([_ for _ in np.arange(-12, 12, 0.5)]).mirror(False).rotate(14).random_walk(
                    length=100,
                    step_list=[1, 3, 2, 2],
                    random_seed=6,
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
            # nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("viola voice", [10]),
            nyctivoe.B_rhythm(
                stage=4,
                numerators=[8, 12, 8, 10],
                grace_counts=[3, 3, 4, 3, 3, 4, 5],
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
            evans.Attachment(
                abjad.Dynamic("sfz"),
                selector=lambda _: abjad.select.leaf(_, 0, pitched=True, grace=False),
            ),
            evans.Attachment(
                abjad.StartHairpin(">"),
                selector=lambda _: abjad.select.leaf(_, 0, pitched=True, grace=False),
            ),
            evans.Attachment(
                abjad.Dynamic("pp"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True, grace=False),
            ),
            lambda _: evans.trill(alteration="+P1", harmonic=True, padding=6)(
                abjad.select.logical_ties(_, grace=False)
            ),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("cello voice", [0, 1, 2, 3, 4]),
            nyctivoe.B_rhythm(
                stage=4,
                numerators=[10, 8, 8, 12],
                grace_counts=[3, 3, 4, 6, 5],
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
            evans.Attachment(
                abjad.Dynamic("sfz"),
                selector=lambda _: abjad.select.leaf(_, 0, pitched=True, grace=False),
            ),
            evans.Attachment(
                abjad.StartHairpin(">"),
                selector=lambda _: abjad.select.leaf(_, 0, pitched=True, grace=False),
            ),
            evans.Attachment(
                abjad.Dynamic("pp"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True, grace=False),
            ),
            lambda _: evans.trill(alteration="+P1", harmonic=True, padding=6)(
                abjad.select.logical_ties(_, grace=False)
            ),
            abjad.Clef("bass"),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("cello voice", [5, 6, 7, 8]),
            nyctivoe.E_rhythm(
                stage=2,
                numerator_rotation=-5,
                extra_counts_rotation=-2,
                insertions_rotation=-5,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler(
                [_ for _ in evans.Sequence([_ for _ in np.arange(-12, 12, 0.5)]).mirror(False).rotate(16).random_walk(
                    length=100,
                    step_list=[1, 3, 2, 2],
                    random_seed=8,
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
            # nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("cello voice", [9, 10]),
            nyctivoe.B_rhythm(
                stage=4,
                numerators=[12, 8, 10, 8],
                grace_counts=[3, 3, 4, 6, 5],
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
            evans.Attachment(
                abjad.Dynamic("sfz"),
                selector=lambda _: abjad.select.leaf(_, 0, pitched=True, grace=False),
            ),
            evans.Attachment(
                abjad.StartHairpin(">"),
                selector=lambda _: abjad.select.leaf(_, 0, pitched=True, grace=False),
            ),
            evans.Attachment(
                abjad.Dynamic("pp"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True, grace=False),
            ),
            lambda _: evans.trill(alteration="+P1", harmonic=True, padding=6)(
                abjad.select.logical_ties(_, grace=False)
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
            nyctivoe.lib.mark_66,
            lambda _: abjad.select.leaf(_, 0),
        ),
        evans.attach(
            "Global Context",
            nyctivoe.lib.met_66,
            lambda _: abjad.select.leaf(_, 0),
        ),
        # evans.attach(
        #     "Global Context",
        #     abjad.LilyPondLiteral(r'\sectionLabel \markup \underline "Segment 11"', site="before"),
        #     evans.select_measures([0], leaf=0),
        # ),
    ],
    score_template=nyctivoe.score,
    transpose_from_sounding_pitch=True,
    time_signatures=nyctivoe.signatures_11,
    clef_handlers=[None, None, None, None, None, None, None, None, None],
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        "abjad.ily",
        "../../build/segment_stylesheet.ily",
    ],
    segment_name="11",
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
