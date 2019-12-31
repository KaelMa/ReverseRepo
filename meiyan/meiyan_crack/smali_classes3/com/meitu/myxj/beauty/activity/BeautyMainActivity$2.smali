.class Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$2;
.super Lcom/meitu/myxj/common/widget/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$2;->b:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;

    iput-object p3, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$2;->a:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/widget/a/g;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$2;->b:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;

    invoke-static {}, Lcom/meitu/myxj/beauty/nativecontroller/d;->a()Lcom/meitu/myxj/beauty/nativecontroller/d;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->a(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;Lcom/meitu/myxj/beauty/nativecontroller/d;)Lcom/meitu/myxj/beauty/nativecontroller/d;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$2;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$2;->b:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->b(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;)Lcom/meitu/myxj/beauty/nativecontroller/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/d;->p()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$2;->b:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->c(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$2;->b:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;

    iget-object v3, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$2;->a:Landroid/os/Bundle;

    const-string/jumbo v4, "EXTRA_IMAGE_PATH"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->a(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$2;->b:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->d(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$2;->b:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->d(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$2;->b:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->e(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;)Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$d;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$2;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "EXTRA_IMAGE_STACK"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$2;->b:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;

    invoke-static {v2}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->b(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;)Lcom/meitu/myxj/beauty/nativecontroller/d;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$2;->b:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;

    invoke-static {v3}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->d(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/meitu/myxj/beauty/nativecontroller/d;->a(Ljava/lang/String;Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$2;->b:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->e(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;)Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$d;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$2;->b:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->b(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;)Lcom/meitu/myxj/beauty/nativecontroller/d;

    move-result-object v0

    iget-object v3, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$2;->b:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;

    invoke-static {v3}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->d(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/beauty/nativecontroller/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$2;->b:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;

    invoke-static {v3}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->b(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;)Lcom/meitu/myxj/beauty/nativecontroller/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/beauty/nativecontroller/d;->q()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v3}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v3

    if-gtz v3, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iget-object v3, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$2;->b:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;

    invoke-static {v3}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->e(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;)Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$d;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$2;->b:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->e(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;)Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$d;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_1
.end method
