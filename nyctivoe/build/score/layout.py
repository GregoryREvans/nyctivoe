import pathlib

import evans

import nyctivoe

breaks = evans.Breaks(
    evans.Page(
        evans.System(measures=9, lbsd=(73, "(19 25 25 25 25 25 25 25 25)"), x_offset=8), # 1
    ),
    evans.Page(
        evans.System(measures=9, lbsd=(25, "(19 25 25 25 25 25 25 25 25)"), x_offset=4), # 2
    ),
    evans.Page(
        evans.System(measures=7, lbsd=(25, "(19 25 25 25 25 25 25 25 25)"), x_offset=4), # 3
    ),
    evans.Page(
        evans.System(measures=6, lbsd=(25, "(19 25 25 25 25 25 25 25 25)"), x_offset=4), # 4
    ),
    evans.Page(
        evans.System(measures=5, lbsd=(25, "(19 25 25 25 25 25 25 25 25)"), x_offset=4), # 5
    ),
    evans.Page(
        evans.System(measures=8, lbsd=(2, "(19 29 27 29 27 29 29 29 29)"), x_offset=4), # 6
        evans.System(measures=9, lbsd=(130, "(18 25 25 25 25 25 25 25 25)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=11, lbsd=(25, "(19 25 25 25 25 25 25 25 25)"), x_offset=4), # 7
    ),
    evans.Page(
        evans.System(measures=7, lbsd=(25, "(19 25 25 25 25 25 25 25 25)"), x_offset=4), # 8
    ),
    evans.Page(
        evans.System(measures=6, lbsd=(2, "(18 23 22 23 23 25 24 24 24)"), x_offset=4), # 9
        evans.System(measures=6, lbsd=(108, "(18 24 24 24 24 24 24 24 24)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=12, lbsd=(5, "(18 19 19 19 22 22 19 22 19)"), x_offset=4), # 10
        evans.System(measures=12, lbsd=(130, "(18 19 19 19 22 22 19 22 19)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=7, lbsd=(25, "(19 25 25 25 25 25 25 25 25)"), x_offset=4), # 11
    ),
    evans.Page(
        evans.System(measures=5, lbsd=(25, "(19 25 25 25 25 25 25 25 25)"), x_offset=4), # 12
    ),
    evans.Page(
        evans.System(measures=5, lbsd=(25, "(19 25 25 25 25 25 25 25 25)"), x_offset=4), # 13
    ),
    evans.Page(
        evans.System(measures=6, lbsd=(25, "(19 25 25 25 25 25 25 25 25)"), x_offset=4), # 14
    ),
    evans.Page(
        evans.System(measures=10, lbsd=(5, "(18 19 19 19 19 22 19 22 19)"), x_offset=4), # 15
        evans.System(measures=11, lbsd=(135, "(18 19 19 19 19 22 19 22 19)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=11, lbsd=(5, "(18 19 19 19 19 22 19 22 19)"), x_offset=4), # 16
        evans.System(measures=5, lbsd=(135, "(18 19 19 19 19 22 19 22 19)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=5, lbsd=(25, "(19 25 25 25 25 25 25 25 25)"), x_offset=4), # 17
    ),
    evans.Page(
        evans.System(measures=5, lbsd=(25, "(19 25 25 25 25 25 25 25 25)"), x_offset=4), # 18
    ),
    evans.Page(
        evans.System(measures=4, lbsd=(5, "(17 18 18 18 18 18 18 18 18)"), x_offset=4), # 19
        evans.System(measures=5, lbsd=(135, "(17 20 20 20 20 20 20 20 20)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=8, lbsd=(5, "(18 26 20 19 19 19 19 19 19)"), x_offset=4), # 20
        evans.System(measures=8, lbsd=(130, "(18 26 20 19 19 19 19 19 19)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=10, lbsd=(5, "(18 19 19 19 19 19 19 19 19)"), x_offset=4), # 21
        evans.System(measures=9, lbsd=(130, "(18 19 19 19 19 19 19 19 19)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=7, lbsd=(25, "(19 25 25 25 25 25 25 25 25)"), x_offset=4), # 22
    ),
    evans.Page(
        evans.System(measures=7, lbsd=(25, "(19 25 25 25 25 25 25 25 25)"), x_offset=4), # 23
    ),
    evans.Page(
        evans.System(measures=7, lbsd=(5, "(18 22 22 22 22 22 22 22 22)"), x_offset=4), # 24
        evans.System(measures=5, lbsd=(130, "(18 22 22 22 22 22 22 22 22)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=13, lbsd=(5, "(18 21 21 21 21 21 21 21 21)"), x_offset=4), # 25
        evans.System(measures=9, lbsd=(130, "(18 21 21 21 21 21 21 21 21)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=8, lbsd=(25, "(19 25 25 25 25 25 25 25 25)"), x_offset=4), # 26
    ),
    evans.Page(
        evans.System(measures=5, lbsd=(5, "(18 21 21 21 21 21 21 21 21)"), x_offset=4), # 27
        evans.System(measures=10, lbsd=(130, "(18 21 21 21 21 21 21 21 21)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=11, lbsd=(7, "(16 18 18 19 19 19 19 19 19)"), x_offset=4), # 28
        evans.System(measures=9, lbsd=(145, "(15 21 21 21 21 21 21 21 21)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=8, lbsd=(25, "(19 25 25 25 25 25 25 25 25)"), x_offset=4), # 29
    ),
    evans.Page(
        evans.System(measures=8, lbsd=(25, "(19 25 25 25 25 25 25 25 25)"), x_offset=4), # 30
    ),
    evans.Page(
        evans.System(measures=7, lbsd=(25, "(19 25 25 25 25 25 25 25 25)"), x_offset=4), # 31
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
