import pathlib

import evans

import nyctivoe

breaks = evans.Breaks(
    evans.Page(
        evans.System(measures=5, lbsd=(53, "(10 20)"), x_offset=8),
        evans.System(measures=4, lbsd=(83, "(10 20)"), x_offset=5),
        evans.System(measures=5, lbsd=(113, "(10 20)"), x_offset=5),
        evans.System(measures=4, lbsd=(143, "(10 20)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=4, lbsd=(5, "(10 15)"), x_offset=5),
        evans.System(measures=3, lbsd=(40, "(10 15)"), x_offset=5),
        evans.System(measures=3, lbsd=(85, "(10 15)"), x_offset=5),
        evans.System(measures=3, lbsd=(130, "(10 15)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=1, lbsd=(5, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(28, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(57, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(86, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(115, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(139, "(10 20)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=2, lbsd=(13, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(43, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(73, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(103, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(133, "(10 20)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=3, lbsd=(5, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(45, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(90, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(135, "(10 20)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=2, lbsd=(5, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(28, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(57, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(86, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(115, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(139, "(10 20)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=3, lbsd=(13, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(43, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(73, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(103, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(133, "(10 20)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=3, lbsd=(13, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(43, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(73, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(103, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(133, "(10 20)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=1, lbsd=(5, "(10 25)"), x_offset=5),
        evans.System(measures=2, lbsd=(63, "(10 25)"), x_offset=5),
        evans.System(measures=2, lbsd=(111, "(10 25)"), x_offset=5),

    ),
    evans.Page(
        evans.System(measures=2, lbsd=(5, "(10 25)"), x_offset=5),
        evans.System(measures=2, lbsd=(63, "(10 25)"), x_offset=5),
        evans.System(measures=2, lbsd=(111, "(10 25)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=2, lbsd=(5, "(10 25)"), x_offset=5),
        evans.System(measures=2, lbsd=(63, "(10 25)"), x_offset=5),
        evans.System(measures=1, lbsd=(111, "(10 25)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=3, lbsd=(13, "(10 25)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=3, lbsd=(13, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(43, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(73, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(103, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(133, "(10 20)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=3, lbsd=(13, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(43, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(73, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(103, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(133, "(10 20)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=3, lbsd=(13, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(43, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(73, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(103, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(133, "(10 20)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=2, lbsd=(13, "(10 20)"), x_offset=5),
        evans.System(measures=1, lbsd=(43, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(73, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(103, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(133, "(10 20)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=1, lbsd=(13, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(43, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(73, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(103, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(143, "(10 20)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=2, lbsd=(13, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(43, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(73, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(103, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(133, "(10 20)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=3, lbsd=(13, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(43, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(73, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(103, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(133, "(10 20)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=3, lbsd=(13 - 5, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(43 - 5, "(10 20)"), x_offset=5),
        evans.System(measures=1, lbsd=(73 - 5, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(103 - 5, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(133 + 5, "(10 20)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=2, lbsd=(13 - 6, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(43 - 7, "(10 20)"), x_offset=5),
        evans.System(measures=1, lbsd=(73 - 1, "(10 20)"), x_offset=5),
        evans.System(measures=1, lbsd=(103 + 7, "(10 20)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=2, lbsd=(13, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(43, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(73, "(10 20)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=2, lbsd=(13, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(43, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(73, "(10 20)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=2, lbsd=(13, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(43, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(73, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(103, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(133, "(10 20)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=2, lbsd=(13, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(43, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(73, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(103, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(133, "(10 20)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=2, lbsd=(13 - 8, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(43 - 2, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(73 + 6, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(103 + 2, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(133 + 4, "(10 20)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=2, lbsd=(13 - 8, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(43 + 1 - 8, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(73 + 1 - 8, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(103 + 1 - 9, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(133 + 1 - 16, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(133 + 3, "(10 20)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=3, lbsd=(5, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(42 + 1, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(79 + 2, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(116 + 3, "(10 20)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=2, lbsd=(13 - 7, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(43 - 7, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(73 - 7, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(103 - 7, "(10 20)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=2, lbsd=(5, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(63, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(111, "(10 20)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=2, lbsd=(5, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(63, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(111, "(10 20)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=2, lbsd=(5, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(43 + 1, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(73 + 2, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(103 + 3, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(133 + 4, "(10 20)"), x_offset=5),
    ),
    time_signatures=nyctivoe.all_signatures,
    default_spacing=(1, 40),
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
