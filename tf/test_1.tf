locals {
    atr_1 = "atr_1"
    atr_list_1 = ["el_1", "el_2", "el_3",]
    atr_list_2 = toset([
        "el_1",
        "el_2",
        "el_3",
        "test-provider-via-curl",
    ])
}
