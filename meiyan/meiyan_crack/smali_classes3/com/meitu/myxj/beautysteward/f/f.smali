.class public Lcom/meitu/myxj/beautysteward/f/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beautysteward/f/f$e;,
        Lcom/meitu/myxj/beautysteward/f/f$b;,
        Lcom/meitu/myxj/beautysteward/f/f$a;,
        Lcom/meitu/myxj/beautysteward/f/f$d;,
        Lcom/meitu/myxj/beautysteward/f/f$c;
    }
.end annotation


# direct methods
.method public static a()V
    .locals 1

    const-string/jumbo v0, "gj_reco_show"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 3

    if-eqz p0, :cond_0

    const-string/jumbo v0, "\u5df2\u5b89\u88c5"

    :goto_0
    const-string/jumbo v1, "gj_reco_click"

    const-string/jumbo v2, "\u662f\u5426\u5b89\u88c5\u63a8\u8350\u7684App"

    invoke-static {v1, v2, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "\u672a\u5b89\u88c5"

    goto :goto_0
.end method
