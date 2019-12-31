.class Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$4;
.super Lcom/meitu/myxj/common/api/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/api/i",
        "<",
        "Lcom/meitu/meiyancamera/share/bean/H5PageResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$4;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-direct {p0}, Lcom/meitu/myxj/common/api/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/meiyancamera/share/bean/H5PageResultBean;)V
    .locals 3

    const v2, 0x7f0a0104

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/api/i;->b(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$4;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->a(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/share/bean/H5PageResultBean;->getMeta()Lcom/meitu/meiyancamera/share/bean/H5PageResultBean$MetaBean;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {v2}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/share/bean/H5PageResultBean;->getMeta()Lcom/meitu/meiyancamera/share/bean/H5PageResultBean$MetaBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/share/bean/H5PageResultBean$MetaBean;->getCode()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/share/bean/H5PageResultBean;->getMeta()Lcom/meitu/meiyancamera/share/bean/H5PageResultBean$MetaBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/share/bean/H5PageResultBean$MetaBean;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/share/bean/H5PageResultBean;->getMeta()Lcom/meitu/meiyancamera/share/bean/H5PageResultBean$MetaBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/share/bean/H5PageResultBean$MetaBean;->getCode()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/util/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->g()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$4;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->b(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$4;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->b(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$4$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$4$1;-><init>(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/meitu/myxj/ar/utils/b$b;->a()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$4;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/share/bean/H5PageResultBean;->getResponse()Lcom/meitu/meiyancamera/share/bean/H5PageResultBean$ResponseBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/share/bean/H5PageResultBean$ResponseBean;->getShare_url()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$4;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/share/bean/H5PageResultBean;->getResponse()Lcom/meitu/meiyancamera/share/bean/H5PageResultBean$ResponseBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/share/bean/H5PageResultBean$ResponseBean;->getShare_img()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->g:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/meiyancamera/share/c/c;->a()Lcom/meitu/meiyancamera/share/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$4;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    iget-object v1, v1, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$4;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    iget-object v2, v2, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/meiyancamera/share/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$4;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->c()V

    goto/16 :goto_0
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/api/i;->a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$4;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->a(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)V

    const v0, 0x7f0a0104

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/api/APIException;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/api/i;->a(Lcom/meitu/myxj/common/api/APIException;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$4;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->a(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)V

    const v0, 0x7f0a0104

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/meiyancamera/share/bean/H5PageResultBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$4;->a(ILcom/meitu/meiyancamera/share/bean/H5PageResultBean;)V

    return-void
.end method
