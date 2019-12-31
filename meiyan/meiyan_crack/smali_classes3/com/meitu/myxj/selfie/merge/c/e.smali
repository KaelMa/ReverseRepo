.class public Lcom/meitu/myxj/selfie/merge/c/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/merge/c/e$c;,
        Lcom/meitu/myxj/selfie/merge/c/e$d;,
        Lcom/meitu/myxj/selfie/merge/c/e$a;,
        Lcom/meitu/myxj/selfie/merge/c/e$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/meitu/myxj/selfie/merge/c/e$1;->a:[I

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "\u62cd\u7167"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "\u5927\u7247\u5f71\u68da"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
