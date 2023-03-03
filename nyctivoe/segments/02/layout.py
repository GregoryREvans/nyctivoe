import pathlib

import evans

import nyctivoe

breaks = evans.Breaks(
    evans.Page(
        evans.System(measures=6, lbsd=(20, "(19 23 22 23 22 22 23 22 23)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=7, lbsd=(20, "(19 23 22 23 22 22 23 22 23)"), x_offset=4),
    ),
    time_signatures=nyctivoe.reduced_signatures_02,
    default_spacing=(1, 35),  # 42
    spacing=[
        # (2, (1, 15)),
    ],
    bar_number=1,
)

output_path = pathlib.Path(__file__).parent

breaks.make_document_layout(path=output_path)
