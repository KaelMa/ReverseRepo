.class Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$12;
.super Lcom/meitu/library/account/open/MTAccount$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$12;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    invoke-direct {p0}, Lcom/meitu/library/account/open/MTAccount$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/library/account/open/MTAccount$a;->a()V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$12;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->f(Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$12;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    const v1, 0x7f0a00df

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/library/account/open/MTAccount$a;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$12;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->f(Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$12;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    const v1, 0x7f0a00df

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/library/account/open/MTAccount$a;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$12;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    new-instance v1, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$12$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$12$1;-><init>(Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$12;Z)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/library/account/open/MTAccount$a;->b()V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$12;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->f(Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$12;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    const v1, 0x7f0a00df

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    return-void
.end method
