.class public Lcom/meitu/business/ads/core/c/b/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Lcom/meitu/business/ads/core/c/g;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    new-instance v0, Lcom/meitu/business/ads/core/c/b/b/f;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/c/b/b/f;-><init>()V

    :goto_0
    return-object v0

    :sswitch_0
    new-instance v0, Lcom/meitu/business/ads/core/c/b/b/c;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/c/b/b/c;-><init>()V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/meitu/business/ads/core/c/b/b/g;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/c/b/b/g;-><init>()V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/meitu/business/ads/core/c/b/b/d;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/c/b/b/d;-><init>()V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/meitu/business/ads/core/c/b/b/e;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/c/b/b/e;-><init>()V

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/meitu/business/ads/core/c/b/b/a;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/c/b/b/a;-><init>()V

    goto :goto_0

    :sswitch_5
    new-instance v0, Lcom/meitu/business/ads/core/c/b/b/b;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/c/b/b/b;-><init>()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_2
        0x66 -> :sswitch_3
        0xc8 -> :sswitch_1
        0x3e9 -> :sswitch_4
        0x3ea -> :sswitch_5
    .end sparse-switch
.end method
