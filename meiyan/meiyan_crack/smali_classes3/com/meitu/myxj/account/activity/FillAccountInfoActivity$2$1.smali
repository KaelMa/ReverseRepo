.class Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$2$1;
.super Lcom/meitu/myxj/common/api/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/api/i",
        "<",
        "Lcom/meitu/myxj/account/bean/AccountClearUserResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$2;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$2;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$2$1;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$2;

    invoke-direct {p0}, Lcom/meitu/myxj/common/api/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/myxj/account/bean/AccountClearUserResultBean;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/api/i;->b(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$2$1;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$2;

    iget-object v0, v0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$2;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->a(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/meitu/myxj/account/d/d;->a(Lcom/meitu/myxj/account/bean/AccountClearUserResultBean;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$2$1;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$2;

    iget-object v0, v0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$2;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->m(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$2$1;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$2;

    iget-object v0, v0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$2;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/api/i;->a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$2$1;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$2;

    iget-object v0, v0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$2;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->a(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$2$1;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$2;

    iget-object v0, v0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$2;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    const v1, 0x7f0a00df

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/api/APIException;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/api/i;->a(Lcom/meitu/myxj/common/api/APIException;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$2$1;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$2;

    iget-object v0, v0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$2;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->a(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$2$1;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$2;

    iget-object v0, v0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$2;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    const v1, 0x7f0a00df

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/myxj/account/bean/AccountClearUserResultBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$2$1;->a(ILcom/meitu/myxj/account/bean/AccountClearUserResultBean;)V

    return-void
.end method
