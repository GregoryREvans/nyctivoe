import pathlib

import evans

import nyctivoe

breaks = evans.Breaks(
    evans.Page(
        evans.System(measures=5, lbsd=(53 - 9, "(10 20)"), x_offset=8),
        evans.System(measures=4, lbsd=(83 - 11, "(10 20)"), x_offset=5),
        evans.System(measures=5, lbsd=(113 - 12, "(10 20)"), x_offset=5),
        evans.System(measures=4, lbsd=(143 - 13, "(10 20)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=4, lbsd=(5, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(63, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(113, "(10 20)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=3, lbsd=(5, "(10 20)"), x_offset=5),
        evans.System(measures=1, lbsd=(63, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(113, "(10 20)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=2, lbsd=(13, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(53, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(93, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(133, "(10 20)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=2, lbsd=(13, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(43, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(73, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(103, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(133, "(10 20)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=3, lbsd=(13 - 8, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(43 - 9, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(73 - 9, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(103, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(133 + 8, "(10 20)"), x_offset=5),
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
        evans.System(measures=3, lbsd=(13, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(43, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(73, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(103, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(133, "(10 20)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=1, lbsd=(5, "(10 24)"), x_offset=5),
        evans.System(measures=2, lbsd=(63, "(10 24)"), x_offset=5),
        evans.System(measures=2, lbsd=(113, "(10 24)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=2, lbsd=(5, "(10 24)"), x_offset=5),
        evans.System(measures=2, lbsd=(63, "(10 24)"), x_offset=5),
        evans.System(measures=2, lbsd=(113, "(10 24)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=2, lbsd=(13 - 8, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(43 - 9, "(10 20)"), x_offset=5),
        evans.System(measures=1, lbsd=(73 - 9, "(10 25)"), x_offset=5),
        evans.System(measures=3, lbsd=(113, "(10 25)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=3, lbsd=(3, "(10 25)"), x_offset=5),
        evans.System(measures=3, lbsd=(43 + 10, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(73 + 10, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(103 + 10, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(133 + 10, "(10 20)"), x_offset=5),
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
        evans.System(measures=3, lbsd=(123, "(10 20)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=3, lbsd=(5, "(10 25)"), x_offset=5),
        evans.System(measures=2, lbsd=(63, "(10 25)"), x_offset=5),
        evans.System(measures=1, lbsd=(113, "(10 25)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=2, lbsd=(5, "(10 25)"), x_offset=5),
        evans.System(measures=2, lbsd=(63, "(10 25)"), x_offset=5),
        evans.System(measures=2, lbsd=(123, "(10 25)"), x_offset=5),
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
        evans.System(measures=3, lbsd=(13, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(43, "(10 20)"), x_offset=5),
        evans.System(measures=1, lbsd=(73, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(123, "(10 20)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=2, lbsd=(5, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(63, "(10 20)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=2, lbsd=(13, "(10 20)"), x_offset=5),
        evans.System(measures=1, lbsd=(43, "(10 20)"), x_offset=5),
        evans.System(measures=1, lbsd=(73, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(103, "(10 20)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=2, lbsd=(13, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(43, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(73, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(103, "(10 20)"), x_offset=5),
        evans.System(measures=1, lbsd=(133, "(10 20)"), x_offset=5),
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
        evans.System(measures=2, lbsd=(5, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(53, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(73, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(103, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(143, "(10 20)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=2, lbsd=(13, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(45, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(73, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(103, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(133, "(10 20)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=3, lbsd=(2, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(30, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(63, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(93, "(10 20)"), x_offset=5),
        evans.System(measures=3, lbsd=(133, "(10 20)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=2, lbsd=(13 - 8, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(43 - 8, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(73 - 8, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(103 - 8, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(133 - 8, "(10 20)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=2, lbsd=(5, "(10 20)"), x_offset=5), # 31
        evans.System(measures=2, lbsd=(63, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(113, "(10 20)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=2, lbsd=(5, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(63, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(113, "(10 20)"), x_offset=5),
    ),
    evans.Page(
        evans.System(measures=2, lbsd=(13, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(43, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(73, "(10 20)"), x_offset=5),
        evans.System(measures=1, lbsd=(103, "(10 20)"), x_offset=5),
        evans.System(measures=2, lbsd=(133, "(10 20)"), x_offset=5),
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
