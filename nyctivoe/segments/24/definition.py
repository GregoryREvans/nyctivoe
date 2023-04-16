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
    fermata_measures=nyctivoe.fermata_measures_24,
    commands=[
        evans.MusicCommand(
            ("saxophone 1 voice", [0, 1]),
            evans.talea([-24], 4, preamble=[1]),
            evans.PitchHandler(["fqs'"]),
            abjad.LilyPondLiteral(r"\slapped", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            abjad.Dynamic("p"),
            abjad.Clef("treble"),
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", 3),
            evans.talea([-24], 4, preamble=[1]),
            evans.PitchHandler(["fqs'"]),
            abjad.LilyPondLiteral(r"\slapped", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            abjad.Dynamic("p"),
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", [5, 6]),
            evans.make_tied_notes(),
            evans.PitchHandler(["fqs'"]),
            abjad.Dynamic("mp"),
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", [8, 9, 10, 11]),
            evans.make_tied_notes(),
            evans.PitchHandler(["fqs'"]),
            abjad.Dynamic("mf"),
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", 15),
            evans.make_tied_notes(),
            nyctivoe.tenor_multiphonics,
            nyctivoe.tenor_fingerings,
            nyctivoe.tenor_dynamics,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", [0, 1]),
            evans.talea([-24], 4, preamble=[1]),
            evans.PitchHandler(["f'"]),
            abjad.LilyPondLiteral(r"\slapped", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            abjad.Dynamic("p"),
            abjad.Clef("treble"),
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", 3),
            evans.talea([-24], 4, preamble=[1]),
            evans.PitchHandler(["f'"]),
            abjad.LilyPondLiteral(r"\slapped", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            abjad.Dynamic("p"),
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", 5),
            evans.talea([-24], 4, preamble=[1]),
            evans.PitchHandler(["f'"]),
            abjad.LilyPondLiteral(r"\slapped", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            abjad.Dynamic("p"),
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", 8),
            evans.talea([-24], 4, preamble=[1]),
            evans.PitchHandler(["f'"]),
            abjad.LilyPondLiteral(r"\slapped", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            abjad.Dynamic("p"),
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", 10),
            # evans.make_tied_notes(preprocessor=None, rewrite=False),
            evans.note(preprocessor=None, rewrite=False),
            evans.PitchHandler(["aqs,"]),
            abjad.Dynamic("ff"),
        ),
        evans.call(
            "saxophone 2 voice",
            evans.IntermittentVoiceHandler(
                [abjad.Chord("<a, b,>8"), abjad.Chord("<a, e>8")],
                direction=abjad.UP,
                voice_name="saxophone 2 intermittent_voice_1",
                cluster=True,
                from_components=True,
            ),
            evans.select_measures([10], leaves=[0]),
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", 11),
            # evans.make_tied_notes(preprocessor=None, rewrite=False),
            evans.note(preprocessor=None, rewrite=False),
            evans.PitchHandler(["aqs,"]),
            # abjad.Dynamic("p"),
        ),
        evans.call(
            "saxophone 2 voice",
            evans.IntermittentVoiceHandler(
                [abjad.Chord("<a, b,>4"), abjad.Chord("<a, g>4"), abjad.Chord("<a, e>2")],
                direction=abjad.UP,
                voice_name="saxophone 2 intermittent_voice_1",
                cluster=True,
                from_components=True,
            ),
            evans.select_measures([11], leaves=[0]),
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", 15),
            # evans.make_tied_notes(preprocessor=None, rewrite=False),
            evans.note(preprocessor=None, rewrite=False),
            evans.PitchHandler(["aqs,"]),
            abjad.Dynamic("ff"),
        ),
        evans.call(
            "saxophone 2 voice",
            evans.IntermittentVoiceHandler(
                [abjad.Chord("<a, b,>8"), abjad.Chord("<a, g>8"), abjad.Chord("<a, f>4"), abjad.Chord("<a, d>8")],
                direction=abjad.UP,
                voice_name="saxophone 2 intermittent_voice_1",
                cluster=True,
                from_components=True,
            ),
            evans.select_measures([15], leaves=[0, 1]),
        ),
        evans.MusicCommand(
            ("percussion voice", [0, 1]),
            evans.talea([-24], 4, preamble=[1]),
            abjad.LilyPondLiteral(r"\staff-line-count 1", site="before"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "bass drum" 1', site="after"
            ),
            abjad.Dynamic("p"),
            abjad.Clef("percussion"),
        ),
        evans.MusicCommand(
            ("percussion voice", 3),
            evans.talea([-24], 4, preamble=[1]),
            abjad.Dynamic("p"),
            abjad.Clef("percussion"),
        ),
        evans.MusicCommand(
            ("percussion voice", 5),
            evans.talea([-24], 8, preamble=[1, 1, 1], extra_counts=[1], preprocessor=evans.make_preprocessor(quarters=True)),
            abjad.Dynamic("p"),
        ),
        evans.MusicCommand(
            ("percussion voice", 8),
            evans.talea([-24], 16, preamble=[1, 1, 1, 1]),
            abjad.Dynamic("p"),
        ),
        evans.MusicCommand(
            ("percussion voice", [13, 14]),
            evans.make_tied_notes(),
            evans.ArticulationHandler(["tremolo"]),
            abjad.Dynamic("sfp"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("ff"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True),
            ),
        ),
        evans.MusicCommand(
            ("viola voice", [0, 1]),
            evans.make_tied_notes(),
            evans.PitchHandler(["eqs'"]),
            evans.ArticulationHandler(["tremolo"]),
            abjad.Dynamic("mp"),
            abjad.Clef("petrucci-c3"),
        ),
        evans.MusicCommand(
            ("viola voice", 3),
            evans.talea([-24], 4, preamble=[1]),
            evans.PitchHandler(["eqs'"]),
            evans.ArticulationHandler(["snappizzicato"]),
            abjad.Dynamic("p"),
        ),
        evans.MusicCommand(
            ("viola voice", 5),
            evans.talea([-24], 4, preamble=[1]),
            evans.PitchHandler(["eqs'"]),
            evans.ArticulationHandler(["snappizzicato"]),
            abjad.Dynamic("p"),
        ),
        evans.MusicCommand(
            ("viola voice", 6),
            evans.accelerando(
                [(1, 8), (1, 20), (1, 16)],
                [(1, 16), (1, 30), (1, 32)],
                [(1, 20), (1, 8), (1, 16)],
                preprocessor=evans.make_preprocessor(quarters=True, fuse_counts=[1, 1, 2]),
            ),
            evans.PitchHandler(
                [-12, 8.5, 0, 12.5, 20, 12.5, 8,]
            ),
            lambda _: baca.register(abjad.select.leaves(_), -12, 0),
            evans.hairpin("mf > p", [15]),
            nyctivoe.swipe_stems,
        ),
        evans.MusicCommand(
            ("viola voice", 8),
            evans.talea([-24], 8, preamble=[1, 1]),
            evans.PitchHandler(["eqs'"]),
            evans.text_span([r"pizz."], "=|", padding=5, id=1),
            abjad.Dynamic("p"),
        ),
        evans.MusicCommand(
            ("viola voice", [9, 10]),
            evans.accelerando(
                [(1, 8), (1, 20), (1, 16)],
                [(1, 16), (1, 30), (1, 32)],
                [(1, 20), (1, 8), (1, 16)],
                preprocessor=evans.make_preprocessor(quarters=True, fuse_counts=[1, 1, 2]),
            ),
            evans.PitchHandler(
                [-12, 8.5, 0, 12.5, 20, 12.5, 8,]
            ),
            lambda _: baca.register(abjad.select.leaves(_), -12, 0),
            evans.hairpin("mf > p", [15]),
            nyctivoe.swipe_stems,
        ),
        evans.MusicCommand(
            ("viola voice", [13, 14]),
            evans.accelerando(
                [(1, 8), (1, 20), (1, 16)],
                [(1, 16), (1, 30), (1, 32)],
                [(1, 20), (1, 8), (1, 16)],
                preprocessor=evans.make_preprocessor(quarters=True, fuse_counts=[1, 1, 2]),
            ),
            evans.PitchHandler(
                [-12, 8.5, 0, 12.5, 20, 12.5, 8,]
            ),
            lambda _: baca.register(abjad.select.leaves(_), -12, 0),
            evans.hairpin("mf > p", [16]),
            evans.ArticulationHandler(["tremolo"]),
            evans.text_span([r"clt."], "=|", padding=5, id=1),
            evans.text_span([r"T", r"P"], "=>", padding=7, id=2),
        ),
        evans.MusicCommand(
            ("cello voice", [0, 1]),
            evans.talea([-24], 4, preamble=[1]),
            evans.PitchHandler(["e'"]),
            evans.ArticulationHandler(["snappizzicato"]),
            abjad.Dynamic("p"),
            abjad.Clef("bass"),
        ),
        evans.MusicCommand(
            ("cello voice", 3),
            evans.make_tied_notes(),
            evans.PitchHandler(["e'"]),
            evans.ArticulationHandler(["tremolo"]),
            abjad.Dynamic("mp"),
            abjad.Clef("bass"),
        ),
        evans.MusicCommand(
            ("cello voice", 5),
            evans.talea([-24], 4, preamble=[1]),
            evans.PitchHandler(["e'"]),
            evans.ArticulationHandler(["snappizzicato"]),
            abjad.Dynamic("p"),
        ),
        evans.MusicCommand(
            ("cello voice", 6),
            evans.accelerando(
                [(1, 20), (1, 8), (1, 16)],
                [(1, 30), (1, 16), (1, 16)],
                [(1, 16), (1, 30), (1, 32)],
                [(1, 20), (1, 8), (1, 16)],
                preprocessor=evans.make_preprocessor(quarters=True, fuse_counts=[2, 1, 1]),
            ),
            evans.PitchHandler(
                [-12, 8, 8.5, 12.5, 0, 20, 12.5]
            ),
            lambda _: baca.register(abjad.select.leaves(_), -24, -12),
            evans.hairpin("mf > p", [16]),
            nyctivoe.swipe_stems,
        ),
        evans.MusicCommand(
            ("cello voice", 8),
            evans.talea([-24], 8, preamble=[1, 1, 1], extra_counts=[1], preprocessor=evans.make_preprocessor(quarters=True)),
            evans.PitchHandler(["e'"]),
            evans.text_span([r"pizz."], "=|", padding=5, id=1),
            abjad.Dynamic("p"),
        ),
        evans.MusicCommand(
            ("cello voice", [9, 10]),
            evans.accelerando(
                [(1, 20), (1, 8), (1, 16)],
                [(1, 30), (1, 16), (1, 16)],
                [(1, 16), (1, 30), (1, 32)],
                [(1, 20), (1, 8), (1, 16)],
                preprocessor=evans.make_preprocessor(quarters=True, fuse_counts=[2, 1, 1]),
            ),
            evans.PitchHandler(
                [-12, 8, 8.5, 12.5, 0, 20, 12.5]
            ),
            lambda _: baca.register(abjad.select.leaves(_), -24, -12),
            evans.hairpin("mf > p", [16]),
            nyctivoe.swipe_stems,
        ),
        evans.MusicCommand(
            ("cello voice", [13, 14]),
            evans.make_tied_notes(),
            evans.PitchHandler(["e'"]),
            abjad.StartTrillSpan(),
            evans.Attachment(
                abjad.StopTrillSpan(),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True),
            ),
            abjad.Dynamic("sfp"),
            abjad.StartHairpin("<|"),
            evans.Attachment(
                abjad.Dynamic("f"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True),
            ),
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
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
            ),
            evans.select_measures([2], leaf=1),
            direction=abjad.UP,
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
            ),
            evans.select_measures([4], leaf=1),
            direction=abjad.UP,
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ufermata"',
            ),
            evans.select_measures([7], leaf=1),
            direction=abjad.UP,
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
            ),
            evans.select_measures([12], leaf=1),
            direction=abjad.UP,
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ufermata"',
            ),
            evans.select_measures([16], leaf=1),
            direction=abjad.UP,
        ),
        # evans.attach(
        #     "Global Context",
        #     abjad.LilyPondLiteral(r'\sectionLabel \markup \underline "Segment 24"', site="before"),
        #     evans.select_measures([0], leaf=0),
        # ),
    ],
    score_template=nyctivoe.score,
    transpose_from_sounding_pitch=True,
    time_signatures=nyctivoe.signatures_24,
    clef_handlers=[None, None, None, None, None, None, None, None, None],
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        "abjad.ily",
        "../../build/segment_stylesheet.ily",
    ],
    segment_name="24",
    current_directory=pathlib.Path(__file__).parent,
    cutaway=False,
    beam_pattern="meter",
    beam_rests=True,
    barline="|.",
    rehearsal_mark="",
    fermata="scripts.ufermata",
    with_layout=True,
    mm_rests=False,
    extra_rewrite=False,  # should default to false but defaults to true
    print_clock_time=True,
    color_out_of_range=False,
)

maker.build_segment()
