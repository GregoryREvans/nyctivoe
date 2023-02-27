import pathlib

import evans

import nyctivoe

breaks = evans.Breaks(
    evans.Page(
        evans.System(measures=6, lbsd=(65, "(19 19 22 19 22 22 19 22 19)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=6, lbsd=(25, "(19 19 22 19 22 22 19 22 19)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=3, lbsd=(25, "(19 19 22 19 22 22 19 22 19)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=7, lbsd=(25, "(19 19 22 19 22 22 19 22 19)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=6, lbsd=(25, "(19 19 22 19 22 22 19 22 19)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=9, lbsd=(25, "(19 19 22 19 22 22 19 22 19)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=9, lbsd=(25, "(19 19 22 19 22 22 19 22 19)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=7, lbsd=(25, "(19 19 22 19 22 22 19 22 19)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=6, lbsd=(25, "(19 19 22 19 22 22 19 22 19)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=5, lbsd=(25, "(19 19 22 19 22 22 19 22 19)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=7, lbsd=(25, "(19 19 22 19 22 22 19 22 19)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=7, lbsd=(25, "(19 19 22 19 22 22 19 22 19)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=7, lbsd=(25, "(19 19 22 19 22 22 19 22 19)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=7, lbsd=(25, "(19 19 22 19 22 22 19 22 19)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=7, lbsd=(25, "(19 19 22 19 22 22 19 22 19)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=7, lbsd=(25, "(19 19 22 19 22 22 19 22 19)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=8, lbsd=(25, "(19 19 22 19 22 22 19 22 19)"), x_offset=4),
    ),
    evans.Page(
        evans.System(
            measures=10, lbsd=(25, "(19 19 22 19 22 22 19 22 19)"), x_offset=4
        ),
    ),
    evans.Page(
        evans.System(measures=7, lbsd=(25, "(19 19 22 19 22 22 19 22 19)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=7, lbsd=(25, "(19 19 22 19 22 22 19 22 19)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=6, lbsd=(25, "(19 19 22 19 22 22 19 22 19)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=5, lbsd=(25, "(19 19 22 19 22 22 19 22 19)"), x_offset=4),
    ),
    evans.Page(
        evans.System(
            measures=10, lbsd=(25, "(19 19 22 19 22 22 19 22 19)"), x_offset=4
        ),
    ),
    evans.Page(
        evans.System(measures=9, lbsd=(25, "(19 19 22 19 22 22 19 22 19)"), x_offset=4),
    ),
    evans.Page(
        evans.System(
            measures=10, lbsd=(25, "(19 19 22 19 22 22 19 22 19)"), x_offset=4
        ),
    ),
    evans.Page(
        evans.System(measures=6, lbsd=(25, "(19 19 22 19 22 22 19 22 19)"), x_offset=4),
    ),
    evans.Page(
        evans.System(
            measures=10, lbsd=(25, "(19 19 22 19 22 22 19 22 19)"), x_offset=4
        ),
    ),
    evans.Page(
        evans.System(measures=9, lbsd=(25, "(19 19 22 19 22 22 19 22 19)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=7, lbsd=(25, "(19 19 22 19 22 22 19 22 19)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=7, lbsd=(25, "(19 19 22 19 22 22 19 22 19)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=7, lbsd=(25, "(19 19 22 19 22 22 19 22 19)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=5, lbsd=(25, "(19 19 22 19 22 22 19 22 19)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=7, lbsd=(25, "(19 19 22 19 22 22 19 22 19)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=6, lbsd=(25, "(19 19 22 19 22 22 19 22 19)"), x_offset=4),
    ),
    evans.Page(
        evans.System(
            measures=10, lbsd=(25, "(19 19 22 19 22 22 19 22 19)"), x_offset=4
        ),
    ),
    evans.Page(
        evans.System(measures=7, lbsd=(25, "(19 19 22 19 22 22 19 22 19)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=5, lbsd=(25, "(19 19 22 19 22 22 19 22 19)"), x_offset=4),
    ),
    evans.Page(
        evans.System(
            measures=10, lbsd=(25, "(19 19 22 19 22 22 19 22 19)"), x_offset=4
        ),
    ),
    evans.Page(
        evans.System(
            measures=11, lbsd=(25, "(19 19 22 19 22 22 19 22 19)"), x_offset=4
        ),
    ),
    evans.Page(
        evans.System(measures=9, lbsd=(25, "(19 19 22 19 22 22 19 22 19)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=8, lbsd=(25, "(19 19 22 19 22 22 19 22 19)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=8, lbsd=(25, "(19 19 22 19 22 22 19 22 19)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=7, lbsd=(25, "(19 19 22 19 22 22 19 22 19)"), x_offset=4),
    ),
    time_signatures=nyctivoe.all_signatures,
    default_spacing=(1, 44),
    # spacing=[
    #     (193, (1, 30)),
    #     (194, (7, 144)),  #
    #     (195, (1, 30)),
    #     (196, (1, 30)),
    #     (197, (1, 30)),
    #     (198, (7, 144)),  #
    #     (199, (1, 30)),
    #     (200, (1, 30)),
    #     (201, (1, 30)),
    #     (202, (1, 30)),
    # ],
    bar_number=1,
)

output_path = pathlib.Path(__file__).parent

breaks.make_document_layout(path=output_path)
