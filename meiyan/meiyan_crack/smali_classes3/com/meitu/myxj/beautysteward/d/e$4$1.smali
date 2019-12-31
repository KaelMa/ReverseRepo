.class Lcom/meitu/myxj/beautysteward/d/e$4$1;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/d/e$4;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/d/e$4;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/d/e$4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/d/e$4$1;->a:Lcom/meitu/myxj/beautysteward/d/e$4;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/e$4$1;->a:Lcom/meitu/myxj/beautysteward/d/e$4;

    iget-object v0, v0, Lcom/meitu/myxj/beautysteward/d/e$4;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v2, v2, v1}, Lcom/meitu/core/imageloader/MteImageLoader;->loadImageFromFileToNativeBitmap(Ljava/lang/String;IZZ)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v4

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/d/e$4$1;->a:Lcom/meitu/myxj/beautysteward/d/e$4;

    iget-object v1, v1, Lcom/meitu/myxj/beautysteward/d/e$4;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/c/f;->b(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    invoke-direct {v2}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->b(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    invoke-virtual {v2, v1}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->c(I)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->a()Lcom/meitu/myxj/selfie/confirm/processor/ImportData;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/d/f;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/beautysteward/d/f;-><init>(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)V

    invoke-virtual {v1}, Lcom/meitu/myxj/beautysteward/d/f;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/meitu/myxj/beautysteward/d/f;->i()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/d/e$4$1;->a:Lcom/meitu/myxj/beautysteward/d/e$4;

    iget-object v2, v2, Lcom/meitu/myxj/beautysteward/d/e$4;->b:Lcom/meitu/myxj/beautysteward/d/e;

    invoke-virtual {v2}, Lcom/meitu/myxj/beautysteward/d/e;->j()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v0, v2, v3}, Lcom/meitu/core/imageloader/MteImageLoader;->saveImageToDisk(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/meitu/myxj/beautysteward/d/f;->p()V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/e$4$1;->a:Lcom/meitu/myxj/beautysteward/d/e$4;

    iget-object v0, v0, Lcom/meitu/myxj/beautysteward/d/e$4;->b:Lcom/meitu/myxj/beautysteward/d/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/f/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/e$4$1;->a:Lcom/meitu/myxj/beautysteward/d/e$4;

    iget-object v0, v0, Lcom/meitu/myxj/beautysteward/d/e$4;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/e$4$1;->a:Lcom/meitu/myxj/beautysteward/d/e$4;

    iget-object v0, v0, Lcom/meitu/myxj/beautysteward/d/e$4;->b:Lcom/meitu/myxj/beautysteward/d/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/e;->k()V

    goto :goto_0
.end method
