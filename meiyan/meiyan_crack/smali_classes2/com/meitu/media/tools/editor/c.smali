.class public Lcom/meitu/media/tools/editor/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/meitu/media/tools/editor/b;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "Context must not be null"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    new-instance v0, Lcom/meitu/media/tools/editor/d;

    invoke-direct {v0, p0}, Lcom/meitu/media/tools/editor/d;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "Using Android mediacodec version importer."

    invoke-static {v1}, Lcom/meitu/media/tools/utils/debug/Logger;->b(Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lcom/meitu/media/tools/editor/VideoFilterEdit;

    invoke-direct {v0, p0}, Lcom/meitu/media/tools/editor/VideoFilterEdit;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "Using VideoFilterEdit Version Importer."

    invoke-static {v1}, Lcom/meitu/media/tools/utils/debug/Logger;->b(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method
