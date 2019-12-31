.class Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$1;->a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lcom/meitu/live/compant/homepage/bean/b;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$1;->a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-static {v2, v3, v0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->a(Ljava/lang/String;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->a(Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$1;->a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    sget v2, Lcom/meitu/live/R$string;->live_fail2loadpic_error:I

    invoke-virtual {v1, v2}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->b(I)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$1;->a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->finish()V

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$1;->a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$1;->a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    sget v2, Lcom/meitu/live/R$id;->cropImageView:I

    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;

    invoke-static {v1, v0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->a(Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;)Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$1;->a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->a(Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;)Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$1;->a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->setOnPhotoCropTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$1;->a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->b(Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$1;->a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->a(Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;)Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$1;->a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->b(Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$1;->a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->c(Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->a(Landroid/graphics/Bitmap;F)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$1;->a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->A()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$1;->a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    sget v1, Lcom/meitu/live/R$string;->live_photo_load_error:I

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$1;->a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->finish()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$1;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$1;->a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->z()V

    return-void
.end method
