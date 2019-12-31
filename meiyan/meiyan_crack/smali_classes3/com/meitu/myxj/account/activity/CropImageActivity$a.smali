.class Lcom/meitu/myxj/account/activity/CropImageActivity$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/account/activity/CropImageActivity;
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

.field b:Lcom/meitu/myxj/common/widget/a/d;

.field final synthetic c:Lcom/meitu/myxj/account/activity/CropImageActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/account/activity/CropImageActivity;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/meitu/myxj/account/activity/CropImageActivity$a;->c:Lcom/meitu/myxj/account/activity/CropImageActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Lcom/meitu/myxj/common/widget/a/d;

    invoke-direct {v0, p1}, Lcom/meitu/myxj/common/widget/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity$a;->b:Lcom/meitu/myxj/common/widget/a/d;

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity$a;->b:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->setCancelable(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity$a;->b:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity$a;->b:Lcom/meitu/myxj/common/widget/a/d;

    sget v1, Lcom/meitu/myxj/framework/R$string;->common_processing:I

    invoke-virtual {p1, v1}, Lcom/meitu/myxj/account/activity/CropImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity$a;->b:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity$a;->b:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const/16 v2, 0x3c0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity$a;->c:Lcom/meitu/myxj/account/activity/CropImageActivity;

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/CropImageActivity$a;->a:Ljava/lang/String;

    invoke-static {v1, v2, v2}, Lcom/meitu/library/util/b/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/account/activity/CropImageActivity;->b(Lcom/meitu/myxj/account/activity/CropImageActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity$a;->c:Lcom/meitu/myxj/account/activity/CropImageActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/CropImageActivity;->d(Lcom/meitu/myxj/account/activity/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity$a;->b:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity$a;->c:Lcom/meitu/myxj/account/activity/CropImageActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/CropImageActivity;->e(Lcom/meitu/myxj/account/activity/CropImageActivity;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity$a;->c:Lcom/meitu/myxj/account/activity/CropImageActivity;

    sget v1, Lcom/meitu/myxj/framework/R$string;->account_fail2loadpic_error:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/account/activity/CropImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/account/activity/CropImageActivity$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/account/activity/CropImageActivity$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
