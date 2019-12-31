.class public Lcom/meitu/myxj/common/h/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "skins_downloadstarted"

    const-string/jumbo v1, "\u76ae\u80a4ID"

    invoke-static {v0, v1, p0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "skins_downloadcompleted"

    const-string/jumbo v1, "\u76ae\u80a4ID"

    invoke-static {v0, v1, p0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "skins_show"

    const-string/jumbo v1, "\u76ae\u80a4ID"

    invoke-static {v0, v1, p0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
