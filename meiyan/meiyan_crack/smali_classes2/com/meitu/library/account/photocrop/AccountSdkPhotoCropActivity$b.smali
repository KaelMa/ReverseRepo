.class Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/Matrix;

.field private d:F


# direct methods
.method public constructor <init>(Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;Landroid/graphics/RectF;FLandroid/graphics/Matrix;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;->a:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;->d:F

    iput-object p2, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;->b:Landroid/graphics/RectF;

    iput-object p4, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;->c:Landroid/graphics/Matrix;

    iput p3, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;->d:F

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7

    const/16 v1, 0x2d0

    const/high16 v6, 0x44340000    # 720.0f

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;->b:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;->c:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;->a:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;

    invoke-static {v0}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->c(Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    if-le v2, v1, :cond_3

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v0, v6, v0

    iget-object v2, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    :goto_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget v3, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;->d:F

    iget v4, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;->d:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iget-object v4, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;->c:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;->b:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;->b:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v3, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpl-float v3, v3, v6

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float v3, v6, v3

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_2
    iget-object v3, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;->a:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;

    invoke-static {v3}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->c(Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;->a:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;

    invoke-static {v1, v0}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->b(Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;Landroid/graphics/Bitmap;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4

    const/4 v3, -0x1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;->a:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;

    invoke-static {v0}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->a(Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;)Lcom/meitu/library/account/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/account/widget/c;->dismiss()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;->a:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;

    invoke-static {v0}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->f(Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;->a:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;

    invoke-static {v0}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->g(Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;->a:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;

    invoke-static {v1}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->g(Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;->a:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;

    invoke-static {v2}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->f(Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;->a:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;

    invoke-virtual {v1, v3, v0}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;->a:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;

    invoke-virtual {v0}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->finish()V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;->a:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;

    invoke-virtual {v0, v3}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->setResult(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;->a:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->setResult(I)V

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;->a:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;

    invoke-virtual {v0}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->finish()V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;->a:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;

    invoke-static {v0}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->a(Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;)Lcom/meitu/library/account/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/account/widget/c;->show()V

    return-void
.end method
