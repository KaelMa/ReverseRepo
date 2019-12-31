.class Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$7;
.super Lcom/meitu/myxj/common/api/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->a(Lcom/meitu/myxj/share/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/api/h",
        "<",
        "Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$7;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-direct {p0}, Lcom/meitu/myxj/common/api/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/meiyancamera/share/bean/VideoUploadResultBean;)V
    .locals 8

    const v2, 0x7f0a0104

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/api/h;->a(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean;->getMeta()Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$MetaBean;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$7;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->a(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)V

    invoke-static {v2}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean;->getMeta()Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$MetaBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$MetaBean;->getCode()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$7;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->a(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)V

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean;->getMeta()Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$MetaBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$MetaBean;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean;->getMeta()Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$MetaBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$MetaBean;->getCode()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/util/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->g()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$7;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->b(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$7$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$7$1;-><init>(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean;->getResponse()Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResponseBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResponseBean;->getVideo_token()Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResourceTokenBean;

    move-result-object v6

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean;->getResponse()Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResponseBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResponseBean;->getCover_token()Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResourceTokenBean;

    move-result-object v7

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$7;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->d(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;

    move-result-object v0

    invoke-virtual {v6}, Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResourceTokenBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->videoUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$7;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->d(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;

    move-result-object v0

    invoke-virtual {v6}, Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResourceTokenBean;->getKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->videoKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$7;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->d(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;

    move-result-object v0

    invoke-virtual {v7}, Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResourceTokenBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->coverUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$7;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->d(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;

    move-result-object v0

    invoke-virtual {v7}, Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResourceTokenBean;->getKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->coverKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$7;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)Lcom/meitu/meiyancamera/share/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$7;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    iget-object v1, v1, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->j:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResourceTokenBean;->getUpload_host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResourceTokenBean;->getUpload_backup_host()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResourceTokenBean;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResourceTokenBean;->getToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResourceTokenBean;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/meiyancamera/share/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$7;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)Lcom/meitu/meiyancamera/share/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$7;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    iget-object v1, v1, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->i:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResourceTokenBean;->getUpload_host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResourceTokenBean;->getUpload_backup_host()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResourceTokenBean;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResourceTokenBean;->getToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResourceTokenBean;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/meiyancamera/share/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$7;->a(ILcom/meitu/meiyancamera/share/bean/VideoUploadResultBean;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/api/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$7;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->a(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)V

    const v0, 0x7f0a0104

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$7;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->a:Z

    return-void
.end method
