.class Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;

.field private b:Lcom/meitu/library/camera/MTCamera$m;

.field private c:Lcom/meitu/library/camera/MTCamera$d;

.field private d:Landroid/graphics/RectF;


# direct methods
.method private constructor <init>(Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;Lcom/meitu/library/camera/MTCamera$m;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$a;->a:Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$a;->b:Lcom/meitu/library/camera/MTCamera$m;

    iput-object p3, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$a;->c:Lcom/meitu/library/camera/MTCamera$d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;Lcom/meitu/library/camera/MTCamera$m;Lcom/meitu/library/camera/MTCamera$d;Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$a;-><init>(Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;Lcom/meitu/library/camera/MTCamera$m;Lcom/meitu/library/camera/MTCamera$d;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 10

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$a;->b:Lcom/meitu/library/camera/MTCamera$m;

    iget-object v0, v0, Lcom/meitu/library/camera/MTCamera$m;->a:[B

    const/16 v2, 0x2d0

    const/16 v3, 0x500

    invoke-static {v0, v2, v3}, Lcom/meitu/library/util/b/a;->a([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$a;->a:Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;

    iget v0, v0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->c:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$a;->a:Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;

    invoke-virtual {v0}, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->a()Lcom/meitu/library/camera/MTCamera$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/library/camera/MTCamera$d;->n()I

    move-result v0

    rsub-int v0, v0, 0x10e

    int-to-float v0, v0

    :goto_0
    iget-object v3, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$a;->b:Lcom/meitu/library/camera/MTCamera$m;

    iget v3, v3, Lcom/meitu/library/camera/MTCamera$m;->e:I

    iget-object v4, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$a;->b:Lcom/meitu/library/camera/MTCamera$m;

    iget-boolean v4, v4, Lcom/meitu/library/camera/MTCamera$m;->h:Z

    iget-object v5, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$a;->b:Lcom/meitu/library/camera/MTCamera$m;

    iget-object v5, v5, Lcom/meitu/library/camera/MTCamera$m;->c:Landroid/graphics/RectF;

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Lcom/meitu/library/camera/c;->a(Landroid/graphics/Bitmap;IZLandroid/graphics/RectF;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/meitu/library/camera/c;->a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$a;->d:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$a;->d:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v4, v4, v7

    if-nez v4, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$a;->d:Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    iget-object v2, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$a;->d:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/meitu/library/camera/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-static {}, Lcom/meitu/library/account/camera/a/a;->a()Lcom/meitu/library/account/camera/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/library/account/camera/a/a;->a(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$a;->a:Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;

    invoke-virtual {v0}, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->a()Lcom/meitu/library/camera/MTCamera$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/library/camera/MTCamera$d;->n()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    goto :goto_0

    :cond_2
    int-to-float v2, v2

    mul-float/2addr v2, v8

    iget-object v4, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$a;->d:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v2, v4

    iget-object v4, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$a;->a:Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;

    invoke-static {v4}, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->b(Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;)Lcom/meitu/library/account/camera/widget/AccountSdkCardView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->getCropMarginBottom()F

    move-result v4

    int-to-float v5, v3

    div-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v5, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$a;->d:Landroid/graphics/RectF;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v8, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$a;->d:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float/2addr v2, v8

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v5, v6, v4, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    :goto_4
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$a;->a:Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;

    invoke-static {v0}, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->c(Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$a;->a:Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;

    invoke-virtual {v0}, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$a;->a:Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;

    invoke-virtual {v0}, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$a;->d:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$a;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$a;->a:Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;

    invoke-static {v1}, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->b(Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;)Lcom/meitu/library/account/camera/widget/AccountSdkCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$a;->a:Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;

    invoke-static {v2}, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->b(Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;)Lcom/meitu/library/account/camera/widget/AccountSdkCardView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$a;->a:Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;

    invoke-static {v3}, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->b(Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;)Lcom/meitu/library/account/camera/widget/AccountSdkCardView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->getRight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$a;->a:Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;

    invoke-static {v4}, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->b(Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;)Lcom/meitu/library/account/camera/widget/AccountSdkCardView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
