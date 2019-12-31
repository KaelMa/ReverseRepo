.class Lcom/meitu/live/compant/homepage/editor/CropImageActivity$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/editor/CropImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
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
.field a:Ljava/lang/String;

.field b:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

.field final synthetic c:Lcom/meitu/live/compant/homepage/editor/CropImageActivity;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/editor/CropImageActivity;)V
    .locals 6

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity$a;->c:Lcom/meitu/live/compant/homepage/editor/CropImageActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity$a;->c:Lcom/meitu/live/compant/homepage/editor/CropImageActivity;

    sget v1, Lcom/meitu/live/R$string;->live_loadingpic:I

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/widget/base/CommonProgressDialogFragment;->a(Ljava/lang/String;)Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity$a;->b:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity$a;->b:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "cropImage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonProgressDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    const/16 v1, 0x3c0

    const/high16 v3, 0x43f00000    # 480.0f

    const/4 v2, 0x0

    aget-object v0, p1, v2

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity$a;->a:Ljava/lang/String;

    invoke-static {v0, v1, v1}, Lcom/meitu/live/util/c;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v3, v3, v2, v1}, Lcom/meitu/live/util/c;->a(Landroid/graphics/Bitmap;FFZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/c;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity$a;->c:Lcom/meitu/live/compant/homepage/editor/CropImageActivity;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->c(Lcom/meitu/live/compant/homepage/editor/CropImageActivity;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, v2}, Lcom/meitu/live/util/c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity$a;->b:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonProgressDialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity$a;->c:Lcom/meitu/live/compant/homepage/editor/CropImageActivity;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity$a;->c:Lcom/meitu/live/compant/homepage/editor/CropImageActivity;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->c(Lcom/meitu/live/compant/homepage/editor/CropImageActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->a(Lcom/meitu/live/compant/homepage/editor/CropImageActivity;Ljava/lang/String;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity$a;->c:Lcom/meitu/live/compant/homepage/editor/CropImageActivity;

    sget v1, Lcom/meitu/live/R$string;->live_fail2loadpic_error:I

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->b(I)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/homepage/editor/CropImageActivity$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/homepage/editor/CropImageActivity$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
