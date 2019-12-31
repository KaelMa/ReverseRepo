.class Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$5;
.super Lcom/meitu/myxj/common/api/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/api/h",
        "<",
        "Lcom/meitu/myxj/account/bean/AccountResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$5;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    invoke-direct {p0}, Lcom/meitu/myxj/common/api/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/myxj/account/bean/AccountResultBean;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/api/h;->b(ILjava/lang/Object;)V

    invoke-static {}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "EditAccountInfoActivity.postCompelete: "

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$5;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    invoke-static {p2, v2, v2, v0}, Lcom/meitu/myxj/account/d/d;->a(Lcom/meitu/myxj/account/bean/AccountResultBean;ZZLandroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/meitu/myxj/account/d/d;->a(Lcom/meitu/myxj/account/bean/AccountResultBean;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$5;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    invoke-static {v0, p2}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->a(Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;Lcom/meitu/myxj/account/bean/AccountResultBean;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$5;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    invoke-static {v0, v2}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->b(Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$5;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->b(Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;)Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$5;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->i(Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$5;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->f(Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;)V

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/api/h;->a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V

    invoke-static {}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "EditAccountInfoActivity.postAPIError: "

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$5;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->f(Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$5;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    const v1, 0x7f0a00df

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/api/APIException;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/api/h;->a(Lcom/meitu/myxj/common/api/APIException;)V

    invoke-static {}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "EditAccountInfoActivity.postException: "

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$5;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->l(Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$5;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->f(Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$5;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    invoke-static {p1, v0}, Lcom/meitu/myxj/account/d/d;->a(Lcom/meitu/myxj/common/api/APIException;Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$5;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    const v1, 0x7f0a00df

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic b(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/myxj/account/bean/AccountResultBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$5;->a(ILcom/meitu/myxj/account/bean/AccountResultBean;)V

    return-void
.end method
