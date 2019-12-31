.class public Lcom/meitu/myxj/ar/utils/d;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/i;->d(Z)V

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/meitu/myxj/video/editor/a/a;->x()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    :cond_0
    return-void
.end method
