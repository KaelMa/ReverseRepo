.class Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;
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

.field final synthetic b:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$a;->b:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    aget-object v0, p1, v2

    iput-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$a;->a:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$a;->b:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;

    invoke-static {v1}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->b(Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$a;->b:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;

    invoke-static {v0}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->b(Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$a;->b:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;

    invoke-static {v0}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->b(Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->b(Ljava/lang/String;)Ljava/io/File;

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$a;->b:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;

    iget-object v1, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$a;->a:Ljava/lang/String;

    const/16 v2, 0x2d0

    const/16 v3, 0x2d0

    invoke-static {v1, v2, v3}, Lcom/meitu/library/util/b/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->a(Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$a;->b:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;

    invoke-static {v0}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->c(Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CompressOriTask params = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$a;->b:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;

    invoke-static {v0}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->d(Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;)Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$a;->b:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;

    invoke-static {v1}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->c(Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$a;->b:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;

    invoke-static {v0}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->a(Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;)Lcom/meitu/library/account/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/account/widget/c;->dismiss()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$a;->b:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;

    invoke-static {v0}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->a(Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;)Lcom/meitu/library/account/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/account/widget/c;->dismiss()V

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$a;->b:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;

    new-instance v1, Lcom/meitu/library/account/photocrop/widget/a$a;

    iget-object v2, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$a;->b:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;

    invoke-direct {v1, v2}, Lcom/meitu/library/account/photocrop/widget/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/meitu/library/account/photocrop/widget/a$a;->a()Lcom/meitu/library/account/photocrop/widget/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->a(Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;Lcom/meitu/library/account/photocrop/widget/a;)Lcom/meitu/library/account/photocrop/widget/a;

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$a;->b:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;

    invoke-static {v0}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->e(Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;)Lcom/meitu/library/account/photocrop/widget/a;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$a$1;

    invoke-direct {v1, p0}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$a$1;-><init>(Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$a;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/photocrop/widget/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$a;->b:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;

    invoke-static {v0}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->e(Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;)Lcom/meitu/library/account/photocrop/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/account/photocrop/widget/a;->show()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$a;->b:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;

    invoke-static {v0}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->a(Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;)Lcom/meitu/library/account/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/account/widget/c;->show()V

    return-void
.end method
