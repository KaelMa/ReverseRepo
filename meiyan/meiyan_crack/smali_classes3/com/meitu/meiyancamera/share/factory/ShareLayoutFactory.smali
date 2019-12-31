.class public Lcom/meitu/meiyancamera/share/factory/ShareLayoutFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyancamera/share/factory/ShareLayoutFactory$ShareContentType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/meiyancamera/share/factory/ShareLayoutFactory$ShareContentType;)I
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/meitu/meiyancamera/share/factory/ShareLayoutFactory$1;->a:[I

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/share/factory/ShareLayoutFactory$ShareContentType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    const v0, 0x7f040255

    goto :goto_0

    :pswitch_1
    const v0, 0x7f040316

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
