.class Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13$1;
.super Lcom/meitu/myxj/common/api/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/api/i",
        "<",
        "Lcom/meitu/myxj/account/bean/AccountResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13$1;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13;

    invoke-direct {p0}, Lcom/meitu/myxj/common/api/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/myxj/account/bean/AccountResultBean;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/api/i;->b(ILjava/lang/Object;)V

    invoke-static {}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "EditAccountInfoActivity.postCompelete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13$1;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13;

    iget-object v0, v0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->f(Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13$1;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13;

    iget-object v0, v0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    invoke-static {p2, v3, v3, v0}, Lcom/meitu/myxj/account/d/d;->a(Lcom/meitu/myxj/account/bean/AccountResultBean;ZZLandroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13$1;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13;

    iget-object v0, v0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    invoke-static {v0, v3}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->b(Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13$1;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13;

    iget-object v0, v0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->b(Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;)Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13$1;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13;

    iget-object v0, v0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->i(Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;)V

    :cond_0
    invoke-static {p2}, Lcom/meitu/myxj/account/d/d;->b(Lcom/meitu/myxj/account/bean/AccountResultBean;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13$1;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13;

    iget-object v0, v0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/library/account/open/MTAccount;->f(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/api/i;->a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13$1;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13;

    iget-object v0, v0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->f(Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13$1;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13;

    iget-object v0, v0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    const v1, 0x7f0a00df

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/api/APIException;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/api/i;->a(Lcom/meitu/myxj/common/api/APIException;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13$1;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13;

    iget-object v0, v0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->f(Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13$1;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13;

    iget-object v0, v0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    invoke-static {p1, v0}, Lcom/meitu/myxj/account/d/d;->a(Lcom/meitu/myxj/common/api/APIException;Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13$1;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13;

    iget-object v0, v0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

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

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13$1;->a(ILcom/meitu/myxj/account/bean/AccountResultBean;)V

    return-void
.end method
