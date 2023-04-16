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
    fermata_measures=nyctivoe.fermata_measures_08,
    commands=[
        evans.MusicCommand(
            ("saxophone 1 voice", (0, 7)),
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
                padding=6,
                id=1,
            ),
            evans.hairpin("p < f > mp <| ff >", [8, 9, 10, 9]),
            abjad.Clef("treble"),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", (8, 15)),
            nyctivoe.D_rhythm(
                stage=1,
                extra_counts_rotation=-1,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.loop([-11, -10, -9, -10, -8], [1, 2, -1, 3, -2, 1, -4]),
            evans.slur([5]),
            evans.text_span(
                [r"nrm.", r"vx."],
                "=>",
                [5],
                padding=6,
                id=1,
            ),
            evans.hairpin("p < f > mp <| ff >", [8, 9, 10, 9]),
            abjad.Clef("treble"),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", 7),
            nyctivoe.C_rhythm(
                rotation=0,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                preamble=[-1],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=2,
            ),
            evans.loop([-12], [1, 1, 0, 2, 1, 2, -5]),
            nyctivoe.upward_gliss,
            lambda _: baca.hairpin(_, "ff > pp", pieces=lambda x: abjad.select.runs(x)),
            evans.ArticulationHandler(
                articulation_list=["tremolo"],
                articulation_boolean_vector=[
                    0,
                    0,
                    0,
                    0,
                    0,
                    1,
                    0,
                    0,
                    0,
                    0,
                    1,
                    0,
                    0,
                    0,
                    1,
                    0,
                    0,
                    1,
                    0,
                    1,
                ],
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
            ("saxophone 1 voice", (15, 22)),
            nyctivoe.C_rhythm(
                rotation=-1,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                preamble=[-2],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=2,
            ),
            evans.loop([-12], [1, 1, 0, 2, 1, 2, -5]),
            nyctivoe.upward_gliss,
            lambda _: baca.hairpin(_, "ff > pp", pieces=lambda x: abjad.select.runs(x)),
            evans.ArticulationHandler(
                articulation_list=["tremolo"],
                articulation_boolean_vector=[
                    0,
                    0,
                    0,
                    0,
                    0,
                    1,
                    0,
                    0,
                    0,
                    0,
                    1,
                    0,
                    0,
                    0,
                    1,
                    0,
                    0,
                    1,
                    0,
                    1,
                ],
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
            ("saxophone 2 voice", (0, 10)),
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
                padding=6,
                id=1,
            ),
            evans.hairpin("p < f > mp <| ff >", [7, 8, 9, 8]),
            abjad.Clef("treble"),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", (13, 21)),
            nyctivoe.D_rhythm(
                stage=1,
                extra_counts_rotation=-3,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.loop([-17, -16, -15, -16, -14, -13], [1, 2, -1, 3, -2, 1, -4]),
            evans.slur([6]),
            evans.text_span(
                [r"nrm.", r"vx."],
                "=>",
                [6],
                padding=6,
                id=1,
            ),
            evans.hairpin("p < f > mp <| ff >", [7, 8, 9, 8]),
            abjad.Clef("treble"),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", (10, 13)),
            nyctivoe.C_rhythm(
                rotation=-2,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                preamble=[-3],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=2,
            ),
            evans.loop([-12], [1, 1, 0, 2, 1, 2, -5]),
            nyctivoe.upward_gliss,
            lambda _: baca.hairpin(_, "ff > pp", pieces=lambda x: abjad.select.runs(x)),
            evans.ArticulationHandler(
                articulation_list=["tremolo"],
                articulation_boolean_vector=[
                    0,
                    0,
                    0,
                    0,
                    0,
                    1,
                    0,
                    0,
                    0,
                    0,
                    1,
                    0,
                    0,
                    0,
                    1,
                    0,
                    0,
                    1,
                    0,
                    1,
                ],
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
            ("saxophone 2 voice", 21),
            nyctivoe.C_rhythm(
                rotation=-3,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                # preamble=[-4],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=2,
            ),
            evans.loop([-12], [1, 1, 0, 2, 1, 2, -5]),
            nyctivoe.upward_gliss,
            lambda _: baca.hairpin(_, "ff > pp", pieces=lambda x: abjad.select.runs(x)),
            evans.ArticulationHandler(
                articulation_list=["tremolo"],
                articulation_boolean_vector=[
                    0,
                    0,
                    0,
                    0,
                    0,
                    1,
                    0,
                    0,
                    0,
                    0,
                    1,
                    0,
                    0,
                    0,
                    1,
                    0,
                    0,
                    1,
                    0,
                    1,
                ],
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
            ("string 1 voice", (0, 8)),
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
            evans.hairpin("p < f > mp <| ff >", [6, 7, 8, 7]),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("viola voice", (0, 8)),
            nyctivoe.D_rhythm(
                stage=2,
                numerator_rotation=-1,
                extra_counts_rotation=-4,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler([[_ - 0 for _ in [-12, -5, 2, 9]], [_ + 24 for _ in [-12, -5, 2, 9]], [_ + 12 for _ in [-12, -5, 2, 9]]]),
            nyctivoe.zero_padding_glissando,
            evans.text_span([r"T", r"P"], "=>", padding=8.25, id=2),
            evans.text_span(
                [r"\half-diamond-notehead-markup", r"\default-notehead-markup"],
                "=>",
                [4],
                padding=9.75,
                id=1,
            ),
            abjad.Clef("petrucci-c3"),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("viola voice", (8, 10)),
            nyctivoe.C_rhythm(
                rotation=-4,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                preamble=[-1],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=2,
            ),
            evans.loop([-12], [1, 1, 0, 2, 1, 2, -5]),
            nyctivoe.upward_gliss,
            lambda _: baca.hairpin(_, "ff > pp", pieces=lambda x: abjad.select.runs(x)),
            evans.ArticulationHandler(
                articulation_list=["tremolo"],
                articulation_boolean_vector=[
                    0,
                    0,
                    0,
                    0,
                    0,
                    1,
                    0,
                    0,
                    0,
                    0,
                    1,
                    0,
                    0,
                    0,
                    1,
                    0,
                    0,
                    1,
                    0,
                    1,
                ],
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
            ("string 1 voice", (10, 17)),
            nyctivoe.D_rhythm(
                stage=4,
                extra_counts_rotation=-1,
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
            evans.hairpin("p < f > mp <| ff >", [6, 7, 8, 7]),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("viola voice", (10, 17)),
            nyctivoe.D_rhythm(
                stage=2,
                numerator_rotation=-2,
                extra_counts_rotation=-5,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler([[_ - 0 for _ in [-12, -5, 2, 9]], [_ + 24 for _ in [-12, -5, 2, 9]], [_ + 12 for _ in [-12, -5, 2, 9]], [_ + 24 for _ in [-12, -5, 2, 9]]]),
            nyctivoe.zero_padding_glissando,
            evans.text_span([r"T", r"P"], "=>", padding=8.25, id=2),
            evans.text_span(
                [r"\half-diamond-notehead-markup", r"\default-notehead-markup"],
                "=>",
                [4],
                padding=9.75,
                id=1,
            ),
            abjad.Clef("petrucci-c3"),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("viola voice", (17, 22)),
            nyctivoe.C_rhythm(
                rotation=-5,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                preamble=[-2],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=2,
            ),
            evans.loop([-12], [1, 1, 0, 2, 1, 2, -5]),
            nyctivoe.upward_gliss,
            lambda _: baca.hairpin(_, "ff > pp", pieces=lambda x: abjad.select.runs(x)),
            evans.ArticulationHandler(
                articulation_list=["tremolo"],
                articulation_boolean_vector=[
                    0,
                    0,
                    0,
                    0,
                    0,
                    1,
                    0,
                    0,
                    0,
                    0,
                    1,
                    0,
                    0,
                    0,
                    1,
                    0,
                    0,
                    1,
                    0,
                    1,
                ],
                vector_forget=False,
                forget=False,
            ),
            # evans.Attachment(
            #     abjad.Clef("petrucci-c3"),
            #     selector=lambda _: abjad.select.leaf(_, 0),
            # ),
            # nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("string 2 voice", (0, 11)),
            nyctivoe.D_rhythm(
                stage=4,
                extra_counts_rotation=-2,
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
            evans.hairpin("p < f > mp <| ff >", [5, 6, 7, 6]),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("cello voice", (0, 11)),
            nyctivoe.D_rhythm(
                stage=2,
                numerator_rotation=-3,
                extra_counts_rotation=-6,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler([[_ - 12 for _ in [-12, -5, 2, 9]], [_ + 12 for _ in [-12, -5, 2, 9]], [_ + 0 for _ in [-12, -5, 2, 9]], [_ + 12 for _ in [-12, -5, 2, 9]]]),
            nyctivoe.zero_padding_glissando,
            evans.text_span([r"T", r"P"], "=>", padding=8.25, id=2),
            evans.text_span(
                [r"\half-diamond-notehead-markup", r"\default-notehead-markup"],
                "=>",
                [5],
                padding=9.75,
                id=1,
            ),
            abjad.Clef("bass"),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("cello voice", (11, 15)),
            nyctivoe.C_rhythm(
                rotation=-6,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                preamble=[-3],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=2,
            ),
            evans.loop([-12], [1, 1, 0, 2, 1, 2, -5]),
            nyctivoe.upward_gliss,
            lambda _: baca.hairpin(_, "ff > pp", pieces=lambda x: abjad.select.runs(x)),
            evans.ArticulationHandler(
                articulation_list=["tremolo"],
                articulation_boolean_vector=[
                    0,
                    0,
                    0,
                    0,
                    0,
                    1,
                    0,
                    0,
                    0,
                    0,
                    1,
                    0,
                    0,
                    0,
                    1,
                    0,
                    0,
                    1,
                    0,
                    1,
                ],
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
            ("string 2 voice", (15, 22)),
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
            evans.hairpin("p < f > mp <| ff >", [5, 6, 7, 6]),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("cello voice", (15, 22)),
            nyctivoe.D_rhythm(
                stage=2,
                numerator_rotation=-4,
                extra_counts_rotation=-7,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler([[_ - 12 for _ in [-12, -5, 2, 9]], [_ + 12 for _ in [-12, -5, 2, 9]], [_ + 0 for _ in [-12, -5, 2, 9]]]),
            nyctivoe.zero_padding_glissando,
            evans.text_span([r"T", r"P"], "=>", padding=8.25, id=2),
            evans.text_span(
                [r"\half-diamond-notehead-markup", r"\default-notehead-markup"],
                "=>",
                [5],
                padding=9.75,
                id=1,
            ),
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
        #     abjad.LilyPondLiteral(r'\sectionLabel \markup \underline "Segment 08"', site="before"),
        #     evans.select_measures([0], leaf=0),
        # ),
    ],
    score_template=nyctivoe.score,
    transpose_from_sounding_pitch=True,
    time_signatures=nyctivoe.signatures_08,
    clef_handlers=[None, None, None, None, None, None, None, None, None],
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        "abjad.ily",
        "../../build/segment_stylesheet.ily",
    ],
    segment_name="08",
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
