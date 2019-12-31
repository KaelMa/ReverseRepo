.class public Lcom/meitu/myxj/moviepicture/d/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/moviepicture/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public static a()V
    .locals 1

    const-string/jumbo v0, "film_tp_sharepg_next"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "film_tp_share"

    const-string/jumbo v1, "\u5e73\u53f0"

    invoke-static {v0, v1, p0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 1

    const-string/jumbo v0, "film_tp_sharepg_bfy"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static c()V
    .locals 1

    const-string/jumbo v0, "film_tp_sharepg_back"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method
