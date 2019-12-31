.class Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/account/d/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->onEventMainThread(Lcom/meitu/myxj/event/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/myxj/account/d/e$a",
        "<",
        "Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$5;->b:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    iput-object p2, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/meitu/meiyancamera/bean/BaseBean;)V
    .locals 0

    check-cast p1, Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$5;->a(Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$5;->b:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->a(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$5;->b:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-static {p1, v1, v1, v0}, Lcom/meitu/myxj/account/d/d;->a(Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean;ZZLandroid/app/Activity;)Z

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/api/APIException;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$5;->b:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->a(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$5;->b:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-static {p1, v0}, Lcom/meitu/myxj/account/d/d;->a(Lcom/meitu/myxj/common/api/APIException;Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$5;->b:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    const v1, 0x7f0a00df

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lcom/meitu/myxj/account/bean/UploadFileResultBean;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$5;->b:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->a(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)V

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/qiniu/android/http/ResponseInfo;->isOK()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ">>>>FillAccountInfoActivity avatar url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$5;->b:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-static {v1}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->c(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$5;->b:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-static {v1}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->c(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->setAvatar(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$5;->b:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->c(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    move-result-object v0

    invoke-virtual {p3}, Lcom/meitu/myxj/account/bean/UploadFileResultBean;->getUrl_sig()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->setAvatar_url_sig(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$5;->b:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->c(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->setUse_external_avatar(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$5;->b:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-static {v1}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->f(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$5;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/meitu/myxj/beauty/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$5;->b:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-static {v3}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->g(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)Lcom/bumptech/glide/request/g;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$5;->b:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;Z)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/meitu/myxj/account/bean/UploadFileResultBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/qiniu/android/http/ResponseInfo;->isNetworkBroken()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$5;->b:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    const v1, 0x7f0a00df

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
