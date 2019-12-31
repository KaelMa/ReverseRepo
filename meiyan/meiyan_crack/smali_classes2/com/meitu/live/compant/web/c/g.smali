.class public Lcom/meitu/live/compant/web/c/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Lcom/meitu/live/compant/web/c/d;
    .locals 1

    packed-switch p0, :pswitch_data_0

    new-instance v0, Lcom/meitu/live/compant/web/c/c;

    invoke-direct {v0}, Lcom/meitu/live/compant/web/c/c;-><init>()V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/meitu/live/compant/web/c/c;

    invoke-direct {v0}, Lcom/meitu/live/compant/web/c/c;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/meitu/live/compant/web/c/b;

    invoke-direct {v0}, Lcom/meitu/live/compant/web/c/b;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/meitu/live/compant/web/c/f;

    invoke-direct {v0}, Lcom/meitu/live/compant/web/c/f;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/meitu/live/compant/web/c/e;

    invoke-direct {v0}, Lcom/meitu/live/compant/web/c/e;-><init>()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
