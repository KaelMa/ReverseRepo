.class public Lcom/meitu/business/ads/core/data/cache/file/DiskImageLoader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/core/data/cache/file/DiskImageLoader$NotFoundImageException;
    }
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/data/cache/file/DiskImageLoader;->a:Z

    return-void
.end method

.method public static a(Ljava/io/File;Lcom/meitu/business/ads/core/data/cache/file/d$a;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Lcom/meitu/business/ads/core/data/cache/file/d;->a(Ljava/io/File;Lcom/meitu/business/ads/core/data/cache/file/d$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/meitu/business/ads/core/data/cache/file/d$a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;ZZLcom/meitu/business/ads/core/data/cache/b/e$a;)Z
    .locals 3
    .param p4    # Lcom/meitu/business/ads/core/data/cache/b/e$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget-boolean v0, Lcom/meitu/business/ads/core/data/cache/file/DiskImageLoader;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DiskImageLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "displayImage() called with: view = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], url = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], isSync = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], errorListener = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-boolean v0, Lcom/meitu/business/ads/core/data/cache/file/DiskImageLoader;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "DiskImageLoader"

    const-string/jumbo v1, "view = null | cacheDir = null | url = null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    if-eqz p4, :cond_4

    invoke-static {p1}, Lcom/meitu/business/ads/core/data/cache/file/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/meitu/business/ads/core/data/cache/file/DiskImageLoader$NotFoundImageException;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/data/cache/file/DiskImageLoader$NotFoundImageException;-><init>()V

    invoke-interface {p4, v0, p1}, Lcom/meitu/business/ads/core/data/cache/b/e$a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meitu/business/ads/core/data/cache/file/DiskImageLoader;->b(Landroid/view/View;Ljava/lang/String;ZZLcom/meitu/business/ads/core/data/cache/b/e$a;)Z

    move-result v0

    goto :goto_0
.end method

.method private static b(Landroid/view/View;Ljava/lang/String;ZZLcom/meitu/business/ads/core/data/cache/b/e$a;)Z
    .locals 5
    .param p4    # Lcom/meitu/business/ads/core/data/cache/b/e$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/meitu/business/ads/core/data/cache/file/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/meitu/business/ads/core/data/cache/file/DiskImageLoader;->a:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "DiskImageLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "internalDisplayImage() called with: view = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "], imageUrl = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "], imageFilePath = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "], isSync = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "], isDirectSetImage = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "], errorListener = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    instance-of v2, p0, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    if-eqz p3, :cond_3

    check-cast p0, Landroid/widget/ImageView;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/meitu/business/ads/core/data/cache/file/DiskImageLoader$1;

    invoke-direct {v3, p4, p1}, Lcom/meitu/business/ads/core/data/cache/file/DiskImageLoader$1;-><init>(Lcom/meitu/business/ads/core/data/cache/b/e$a;Ljava/lang/String;)V

    invoke-static {p0, v2, v3}, Lcom/meitu/business/ads/core/data/cache/file/d;->a(Landroid/widget/ImageView;Ljava/io/File;Lcom/meitu/business/ads/core/data/cache/file/d$a;)V

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/meitu/business/ads/core/data/cache/file/DiskImageLoader$2;

    invoke-direct {v4, p3, p0, p4, p1}, Lcom/meitu/business/ads/core/data/cache/file/DiskImageLoader$2;-><init>(ZLandroid/view/View;Lcom/meitu/business/ads/core/data/cache/b/e$a;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/meitu/business/ads/core/data/cache/file/d;->a(Landroid/content/Context;Ljava/io/File;Lcom/meitu/business/ads/core/data/cache/file/d$a;)V

    goto :goto_1
.end method
