.class Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;
.super Lcom/meitu/myxj/ad/mtscript/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;->this$0:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    invoke-direct {p0}, Lcom/meitu/myxj/ad/mtscript/d;-><init>()V

    return-void
.end method

.method static synthetic access$500(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;->openCamera()V

    return-void
.end method

.method private openCamera()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;->this$0:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;->this$0:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    invoke-static {v1}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->a(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;)Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/modular/a/i;->a(Landroid/app/Activity;Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public drawImage(Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;->this$0:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    invoke-static {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->e(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;)Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$a;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$a;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1$3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - drawImage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1$3;-><init>(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;Ljava/lang/String;Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    goto :goto_0
.end method

.method public getHeaderTitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;->this$0:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    invoke-static {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->f(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;)Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;->this$0:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    invoke-static {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->f(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;)Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$b;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-static {p2, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$b;->setWebviewTitle(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;->this$0:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    invoke-static {v0, p1}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->c(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;->this$0:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    invoke-static {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->f(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;)Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$b;->setPageType(Ljava/lang/String;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getImageBase64(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ">>>getImageBase64 pic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;->this$0:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    invoke-static {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->e(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;)Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$a;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$a;->sendEmptyMessage(I)Z

    new-instance v0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1$2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - getImageBase64"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1$2;-><init>(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    goto :goto_0
.end method

.method public openCamera(Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$Model;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/meitu/myxj/ad/mtscript/d;->openCamera(Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$Model;)V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;->this$0:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    iget v1, p1, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$Model;->maxCount:I

    iget v2, p1, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$Model;->selectIndex:I

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->a(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;II)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;->this$0:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    invoke-static {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->b(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;->this$0:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    invoke-static {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->c(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-static {v3}, Lcom/meitu/myxj/util/l;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;->this$0:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    invoke-static {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->b(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;)I

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->j:Ljava/lang/String;

    sget-object v0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;->this$0:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    invoke-static {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->d(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;)Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;->this$0:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    new-instance v1, Lcom/meitu/myxj/common/widget/a/i$a;

    iget-object v2, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;->this$0:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    invoke-virtual {v2}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/meitu/myxj/bigphoto/R$string;->big_photo_change_picture_tips:I

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v1

    sget v2, Lcom/meitu/myxj/bigphoto/R$string;->common_ok:I

    new-instance v3, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1$1;

    invoke-direct {v3, p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1$1;-><init>(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;)V

    invoke-virtual {v1, v2, v3}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v1

    sget v2, Lcom/meitu/myxj/bigphoto/R$string;->common_cancel:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILcom/meitu/myxj/common/widget/a/i$b;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->a(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;Lcom/meitu/myxj/common/widget/a/i;)Lcom/meitu/myxj/common/widget/a/i;

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;->this$0:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    invoke-static {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->d(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;)Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;->this$0:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    invoke-static {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->d(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;)Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;->openCamera()V

    goto/16 :goto_0
.end method

.method public postImageData(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;->this$0:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    invoke-static {v0, p1}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->b(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;->this$0:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    invoke-static {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->e(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;)Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$a;

    move-result-object v0

    const/16 v1, 0x1004

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$a;->sendEmptyMessage(I)Z

    sget-object v0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "postImageData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;->this$0:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    invoke-static {v2}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->g(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
