.class Lcom/meitu/myxj/selfie/presenter/i$1;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/presenter/i;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/presenter/i;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/presenter/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/presenter/i$1;->a:Lcom/meitu/myxj/selfie/presenter/i;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/meitu/myxj/album/b/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/i$1;->a:Lcom/meitu/myxj/selfie/presenter/i;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/presenter/i;->a(Lcom/meitu/myxj/selfie/presenter/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/i$1;->a:Lcom/meitu/myxj/selfie/presenter/i;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/presenter/i;->b(Lcom/meitu/myxj/selfie/presenter/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/i$1;->a:Lcom/meitu/myxj/selfie/presenter/i;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/presenter/i;->a(Lcom/meitu/myxj/selfie/presenter/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ">>>showAlbumImage same path = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/i$1;->a:Lcom/meitu/myxj/selfie/presenter/i;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/presenter/i;->b(Lcom/meitu/myxj/selfie/presenter/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/meitu/myxj/selfie/presenter/i;->A()I

    move-result v0

    invoke-static {}, Lcom/meitu/myxj/selfie/presenter/i;->A()I

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/meitu/library/util/b/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/selfie/presenter/i;->A()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lcom/meitu/myxj/common/util/f;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lcom/meitu/myxj/selfie/presenter/i$1;->a:Lcom/meitu/myxj/selfie/presenter/i;

    invoke-static {v3, v2}, Lcom/meitu/myxj/selfie/presenter/i;->a(Lcom/meitu/myxj/selfie/presenter/i;Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ">>>showAlbumImage path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/i$1;->a:Lcom/meitu/myxj/selfie/presenter/i;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/presenter/i;->a(Lcom/meitu/myxj/selfie/presenter/i;Ljava/lang/String;)Ljava/lang/String;

    move-object v0, v1

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/i$1;->a:Lcom/meitu/myxj/selfie/presenter/i;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/meitu/myxj/selfie/presenter/i;->a(Lcom/meitu/myxj/selfie/presenter/i;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
