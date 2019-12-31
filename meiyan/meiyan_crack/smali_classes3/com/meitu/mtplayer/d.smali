.class public Lcom/meitu/mtplayer/d;
.super Ljava/lang/Object;


# static fields
.field public static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    sput-wide v0, Lcom/meitu/mtplayer/d;->a:J

    return-void
.end method

.method public static a()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/mtplayer/d;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/meitu/mtplayer/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 6

    const-wide/16 v4, 0x1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    sget-wide v2, Lcom/meitu/mtplayer/d;->a:J

    shr-long/2addr v2, p0

    and-long/2addr v2, v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
