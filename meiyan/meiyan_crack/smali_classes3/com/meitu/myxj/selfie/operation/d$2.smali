.class Lcom/meitu/myxj/selfie/operation/d$2;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/operation/d;->d(Lcom/meitu/myxj/selfie/operation/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/operation/c;

.field final synthetic b:Lcom/meitu/myxj/selfie/operation/d;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/operation/d;Ljava/lang/String;Lcom/meitu/myxj/selfie/operation/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/operation/d$2;->b:Lcom/meitu/myxj/selfie/operation/d;

    iput-object p3, p0, Lcom/meitu/myxj/selfie/operation/d$2;->a:Lcom/meitu/myxj/selfie/operation/c;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 8

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d$2;->a:Lcom/meitu/myxj/selfie/operation/c;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/operation/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->b(Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/newyear/b/a;->a()I

    move-result v2

    invoke-static {}, Lcom/meitu/myxj/newyear/b/a;->b()I

    move-result v3

    aget v4, v0, v7

    if-eqz v4, :cond_0

    aget v4, v0, v6

    if-nez v4, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/meitu/myxj/selfie/operation/d$2;->a:Lcom/meitu/myxj/selfie/operation/c;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/operation/c;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/library/util/b/a;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v0, v6}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/util/n$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/pendent_operation.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v1, v3, v2}, Lcom/meitu/myxj/common/util/f;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Z

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    aput v3, v2, v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    aput v3, v2, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v1}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d$2;->a:Lcom/meitu/myxj/selfie/operation/c;

    iput-object v1, v0, Lcom/meitu/myxj/selfie/operation/c;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d$2;->a:Lcom/meitu/myxj/selfie/operation/c;

    iput-object v2, v0, Lcom/meitu/myxj/selfie/operation/c;->c:[I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d$2;->a:Lcom/meitu/myxj/selfie/operation/c;

    :goto_1
    return-object v0

    :cond_1
    aget v4, v0, v7

    aget v5, v0, v6

    if-lt v4, v5, :cond_2

    int-to-float v2, v2

    aget v0, v0, v7

    int-to-float v0, v0

    div-float v0, v2, v0

    goto :goto_0

    :cond_2
    int-to-float v2, v2

    aget v0, v0, v6

    int-to-float v0, v0

    div-float v0, v2, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d$2;->a:Lcom/meitu/myxj/selfie/operation/c;

    goto :goto_1
.end method
