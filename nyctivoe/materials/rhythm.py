import abjad
import evans
from abjadext import rmakers

##
## Motions
##


def B_rhythm(
    stage=1,
    rotation=0,
    numerators=[4],
    run_denominators=[8],
    rest_indices=None,
    rest_period=None,
    grace_counts=[3, 4, 5, 6, 7],
    treat_tuplets=True,
    extra_counts=[0],
    preprocessor=None,
    rewrite=None,
):
    if stage == 1:

        def handler_function(durations, state=None, previous_state=None):

            maker = evans.talea(
                [_ for _ in numerators],
                16,
                # end_counts=[],
                extra_counts=extra_counts,
                preprocessor=preprocessor,
                rewrite=rewrite,
                treat_tuplets=treat_tuplets,
            )

            container = abjad.Container()
            nested_music = maker(durations)
            for component in nested_music:
                if isinstance(component, list):
                    container.extend(component)
                else:
                    container.append(component)

            for _ in abjad.select.get(
                abjad.select.logical_ties(container), rest_indices, rest_period
            ):
                rmakers.force_rest(_)

            music = abjad.mutate.eject_contents(container)

            return music

        return handler_function

    if stage == 2:

        def handler_function(durations, state=None, previous_state=None):

            maker = evans.even_division(
                run_denominators,
                extra_counts=extra_counts,
                preprocessor=preprocessor,
                rewrite=False,
                treat_tuplets=True,
            )

            container = abjad.Container()
            nested_music = maker(durations)
            for component in nested_music:
                if isinstance(component, list):
                    container.extend(component)
                else:
                    container.append(component)

            for _ in abjad.select.get(
                abjad.select.leaves(container), rest_indices, rest_period
            ):
                rmakers.force_rest(_)

            music = abjad.mutate.eject_contents(container)

            return music

        return handler_function

    if stage == 3:

        def handler_function(durations, state=None, previous_state=None):

            maker = evans.even_division(
                run_denominators,
                extra_counts=extra_counts,
                preprocessor=preprocessor,
                rewrite=False,
                treat_tuplets=True,
            )

            container = abjad.Container()
            nested_music = maker(durations)
            for component in nested_music:
                if isinstance(component, list):
                    container.extend(component)
                else:
                    container.append(component)

            for _ in abjad.select.get(
                abjad.select.leaves(container), rest_indices, rest_period
            ):
                rmakers.force_rest(_)

            music = abjad.mutate.eject_contents(container)

            return music

        return handler_function

    if stage == 4:

        def handler_function(durations, state=None, previous_state=None):

            maker = evans.talea(
                [_ for _ in numerators],
                16,
                # end_counts=[],
                extra_counts=extra_counts,
                preprocessor=preprocessor,
                rewrite=rewrite,
                treat_tuplets=treat_tuplets,
            )
            nested_music = maker(durations)
            voice = abjad.Voice(nested_music)
            ties = abjad.select.logical_ties(voice, pitched=True)
            rmakers.on_beat_grace_container(
                voice, "temporary music", ties, grace_counts, leaf_duration=(1, 28)
            )
            music = abjad.mutate.eject_contents(voice)
            return music

        return handler_function

    else:
        raise Exception(f"No stage {stage}. Use 1, 2, 3, or 4.")


def C_rhythm(
    stage=1,
    rotation=0,
    treat_tuplets=True,
    extra_counts=[0],
    preamble=[],
    preprocessor=None,
    rewrite=None,
):
    if stage == 1:

        # numerators = evans.Sequence([4, 4, 2, 4]).rotate(rotation)
        numerators = evans.Sequence([2, 3, 6, 1, 3, 4, 2]).rotate(rotation)

        def handler_function(durations, state=None, previous_state=None):

            maker = evans.talea(
                [_ for _ in numerators],
                16,
                # end_counts=[],
                extra_counts=extra_counts,
                preamble=preamble,
                preprocessor=preprocessor,
                rewrite=rewrite,
                treat_tuplets=treat_tuplets,
            )

            container = abjad.Container()
            nested_music = maker(durations)
            for component in nested_music:
                if isinstance(component, list):
                    container.extend(component)
                else:
                    container.append(component)
            music = abjad.mutate.eject_contents(container)

            return music

        return handler_function

    if stage == 2:

        # numerators = evans.Sequence([4, 4, 2, 4, 4]).rotate(rotation)
        numerators = evans.Sequence([2, 3, 6, 4, 3, 2, 1]).rotate(rotation)

        def handler_function(durations, state=None, previous_state=None):

            maker = evans.talea(
                [_ for _ in numerators],
                16,
                # end_counts=[],
                extra_counts=extra_counts,
                preamble=preamble,
                preprocessor=preprocessor,
                rewrite=rewrite,
                treat_tuplets=treat_tuplets,
            )

            container = abjad.Container()
            nested_music = maker(durations)
            for component in nested_music:
                if isinstance(component, list):
                    container.extend(component)
                else:
                    container.append(component)
            music = abjad.mutate.eject_contents(container)

            return music

        return handler_function

    if stage == 3:

        # numerators = evans.Sequence([4, 4, 2, 4, 4, 4]).rotate(rotation)
        numerators = evans.Sequence([2, 3, 4, 3, 2, 1]).rotate(rotation)

        def handler_function(durations, state=None, previous_state=None):

            maker = evans.talea(
                [_ for _ in numerators],
                16,
                # end_counts=[],
                extra_counts=extra_counts,
                preamble=preamble,
                preprocessor=preprocessor,
                rewrite=rewrite,
                treat_tuplets=treat_tuplets,
            )

            container = abjad.Container()
            nested_music = maker(durations)
            for component in nested_music:
                if isinstance(component, list):
                    container.extend(component)
                else:
                    container.append(component)
            music = abjad.mutate.eject_contents(container)

            return music

        return handler_function

    if stage == 4:

        # numerators = evans.Sequence([4, 4, 4, 2, 4, 4, 4]).rotate(rotation)
        numerators = evans.Sequence([2, 3, 2, 1]).rotate(rotation)

        def handler_function(durations, state=None, previous_state=None):

            maker = evans.talea(
                [_ for _ in numerators],
                16,
                # end_counts=[],
                extra_counts=extra_counts,
                preamble=preamble,
                preprocessor=preprocessor,
                rewrite=rewrite,
                treat_tuplets=treat_tuplets,
            )

            container = abjad.Container()
            nested_music = maker(durations)
            for component in nested_music:
                if isinstance(component, list):
                    container.extend(component)
                else:
                    container.append(component)
            music = abjad.mutate.eject_contents(container)

            return music

        return handler_function

    else:
        raise Exception(f"No stage {stage}. Use 1, 2, 3, or 4.")


def D_rhythm(
    stage=1,
    numerator_rotation=0,
    extra_counts_rotation=0,
    rtm_rotation=0,
    preprocessor=None,
    treat_tuplets=True,
    rewrite=None,
):

    run_extra_counts_ = [2, 2, 0, 1, -1, 3, 2, 1]
    run_rotated_extra_counts = evans.Sequence(run_extra_counts_).rotate(
        extra_counts_rotation
    )

    talea_extra_counts_ = [0, 1, 2, 3, 2, 1, 0, 2, 1, 3]
    talea_rotated_extra_counts = evans.Sequence(talea_extra_counts_).rotate(
        extra_counts_rotation
    )

    numerators = [1, 1, 5, 4, 3, 1, 8, 7, 1, 1, 1, 1, 1, 9, 1, 1, 8, 1, 1, 1, 1, 1, 1]
    rotated_numerators = evans.Sequence(numerators).rotate(numerator_rotation)

    rtms = [
        "(1 (2 1 1 1 1 1 1 2))",
        "(1 (1 2))",
        "(1 (1 1 2))",
        "(1 (1 2 2))",
        "(1 (1 1 1))",
        "(1 (3 2 2))",
        "(1 (2 2 1 1))",
    ]
    rotated_rtm = evans.Sequence(rtms).rotate(rtm_rotation)

    if stage == 1:

        def handler_function(durations, state=None, previous_state=None):

            maker = evans.even_division(
                [16],
                extra_counts=[_ for _ in run_rotated_extra_counts],
                preprocessor=preprocessor,
                rewrite=rewrite,
                treat_tuplets=treat_tuplets,
            )

            container = abjad.Container()
            nested_music = maker(durations)
            for component in nested_music:
                if isinstance(component, list):
                    container.extend(component)
                else:
                    container.append(component)

            # for _ in abjad.select.get(abjad.select.logical_ties(container), rest_indices, rest_period):
            #     rmakers.force_rest(_)

            music = abjad.mutate.eject_contents(container)

            return music

        return handler_function

    if stage == 2:

        def handler_function(durations, state=None, previous_state=None):

            maker = evans.talea(
                [_ for _ in rotated_numerators],
                16,
                extra_counts=[_ for _ in talea_rotated_extra_counts],
                preprocessor=preprocessor,
                rewrite=rewrite,
                treat_tuplets=treat_tuplets,
            )

            container = abjad.Container()
            nested_music = maker(durations)
            for component in nested_music:
                if isinstance(component, list):
                    container.extend(component)
                else:
                    container.append(component)

            # for _ in abjad.select.get(abjad.select.logical_ties(container), rest_indices, rest_period):
            #     rmakers.force_rest(_)

            music = abjad.mutate.eject_contents(container)

            return music

        return handler_function

    if stage == 3:

        def handler_function(durations, state=None, previous_state=None):

            maker = evans.RhythmHandler(
                evans.RTMMaker([_ for _ in rotated_rtm]),
                forget=False,
            )

            container = abjad.Container()
            nested_music = maker(durations)
            for component in nested_music:
                if isinstance(component, list):
                    container.extend(component)
                else:
                    container.append(component)

            music = abjad.mutate.eject_contents(container)

            return music

        return handler_function

    if stage == 4:

        def handler_function(durations, state=None, previous_state=None):

            maker = evans.even_division(
                [16],
                extra_counts=[_ for _ in run_rotated_extra_counts],
                preprocessor=preprocessor,
                rewrite=rewrite,
                treat_tuplets=treat_tuplets,
            )

            container = abjad.Container()
            nested_music = maker(durations)
            for component in nested_music:
                if isinstance(component, list):
                    container.extend(component)
                else:
                    container.append(component)

            # for _ in abjad.select.get(abjad.select.logical_ties(container), rest_indices, rest_period):
            #     rmakers.force_rest(_)

            music = abjad.mutate.eject_contents(container)

            return music

        return handler_function

    else:
        raise Exception(f"No stage {stage}. Use 1, 2, 3, or 4.")


def E_rhythm(
    stage=1,
    numerator_rotation=0,
    extra_counts_rotation=0,
    insertions_rotation=0,
    preprocessor=None,
    treat_tuplets=True,
    rewrite=None,
):

    extra_counts_ = [
        0,
        1,
        2,
        3,
        2,
        3,
        0,
        1,
        0,
        2,
        1,
        3,
        2,
        0,
        3,
        1,
        1,
        2,
        3,
        0,
        3,
        0,
        1,
        2,
        1,
        3,
        2,
        0,
        3,
        1,
        0,
        2,
    ]
    rotated_extra_counts = evans.Sequence(extra_counts_).rotate(extra_counts_rotation)

    numerators = [
        4,
        6,
        8,
        12,
        4,
        8,
        6,
        12,
        6,
        8,
        12,
        4,
        6,
        12,
        8,
        4,
        8,
        12,
        4,
        6,
        8,
        4,
        12,
        6,
        12,
        4,
        6,
        8,
        12,
        6,
        4,
        8,
    ]
    rotated_numerators = evans.Sequence(numerators).rotate(numerator_rotation)

    insertions = [
        [1, 1, 1, 1],
        [1, 1, 1, 1, 1],
        [1, 1, 1, 1, 1, 1],
        [1, 1, 1, 1, 1],
        [1, 1, 1, 1],
        [1, 1, 1, 1, 1, 1],
        [1, 1, 1, 1, 1, 1],
        [1, 1, 1, 1],
        [1, 1, 1, 1, 1],
        [1, 1, 1, 1],
        [1, 1, 1, 1, 1, 1],
        [1, 1, 1, 1, 1],
        [1, 1, 1, 1, 1],
        [1, 1, 1, 1, 1, 1],
        [1, 1, 1, 1],
        [1, 1, 1, 1, 1, 1],
        [1, 1, 1, 1, 1],
        [1, 1, 1, 1],
    ]
    rotated_insertions = evans.Sequence(insertions).rotate(insertions_rotation)
    cyclic_insertions = evans.CyclicList(rotated_insertions, forget=False)

    finalized_numerators = []
    for i in rotated_numerators:
        finalized_numerators.append(i)
        local_insertion = cyclic_insertions(r=1)[0]
        finalized_numerators.extend(local_insertion)

    if stage == 1:

        def handler_function(durations, state=None, previous_state=None):

            maker = evans.talea(
                [_ for _ in rotated_numerators],
                16,
                extra_counts=[_ for _ in rotated_extra_counts],
                preprocessor=preprocessor,
                rewrite=rewrite,
                treat_tuplets=treat_tuplets,
            )

            container = abjad.Container()
            nested_music = maker(durations)
            for component in nested_music:
                if isinstance(component, list):
                    container.extend(component)
                else:
                    container.append(component)

            # for _ in abjad.select.get(abjad.select.logical_ties(container), rest_indices, rest_period):
            #     rmakers.force_rest(_)

            music = abjad.mutate.eject_contents(container)

            return music

        return handler_function

    if stage == 2:

        def handler_function(durations, state=None, previous_state=None):

            maker = evans.talea(
                finalized_numerators,
                16,
                extra_counts=[_ for _ in rotated_extra_counts],
                preprocessor=preprocessor,
                rewrite=rewrite,
                treat_tuplets=treat_tuplets,
            )

            container = abjad.Container()
            nested_music = maker(durations)
            for component in nested_music:
                if isinstance(component, list):
                    container.extend(component)
                else:
                    container.append(component)

            # for _ in abjad.select.get(abjad.select.logical_ties(container), rest_indices, rest_period):
            #     rmakers.force_rest(_)

            music = abjad.mutate.eject_contents(container)

            return music

        return handler_function

    if stage == 3:

        def handler_function(durations, state=None, previous_state=None):

            maker = evans.note(
                preprocessor=preprocessor,
                rewrite=rewrite,
                treat_tuplets=treat_tuplets,
            )

            container = abjad.Container()
            nested_music = maker(durations)
            for component in nested_music:
                if isinstance(component, list):
                    container.extend(component)
                else:
                    container.append(component)

            music = abjad.mutate.eject_contents(container)

            return music

        return handler_function

    else:
        raise Exception(f"No stage {stage}. Use 1, 2, or 3.")


def add_aftergraces(selections):
    for tie in abjad.select.logical_ties(selections, pitched=True):
        final_leaf = tie[-1]
        grace = abjad.AfterGraceContainer([abjad.Note("c'8")])
        abjad.attach(grace, final_leaf)
        abjad.attach(abjad.Glissando(), final_leaf)
