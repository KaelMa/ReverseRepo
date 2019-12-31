.class Lcom/meitu/myxj/account/activity/AccountHomeActivity$2;
.super Lcom/meitu/myxj/common/api/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/account/activity/AccountHomeActivity;->h()V
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
.field final synthetic a:Lcom/meitu/myxj/account/activity/AccountHomeActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/account/activity/AccountHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity$2;->a:Lcom/meitu/myxj/account/activity/AccountHomeActivity;

    invoke-direct {p0}, Lcom/meitu/myxj/common/api/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/myxj/account/bean/AccountResultBean;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/api/i;->b(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity$2;->a:Lcom/meitu/myxj/account/activity/AccountHomeActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->c(Lcom/meitu/myxj/account/activity/AccountHomeActivity;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/meitu/myxj/account/d/d;->a(Lcom/meitu/myxj/account/bean/AccountResultBean;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/meitu/myxj/account/d/d;->a(Lcom/meitu/myxj/account/bean/AccountResultBean;)V

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/account/d/d;->l()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/meitu/myxj/ecenter/b;->b(Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/meitu/pushkit/sdk/MeituPush;->bindUid(J)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity$2;->a:Lcom/meitu/myxj/account/activity/AccountHomeActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->d(Lcom/meitu/myxj/account/activity/AccountHomeActivity;)V

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/api/i;->a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity$2;->a:Lcom/meitu/myxj/account/activity/AccountHomeActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->c(Lcom/meitu/myxj/account/activity/AccountHomeActivity;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity$2;->a:Lcom/meitu/myxj/account/activity/AccountHomeActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->d(Lcom/meitu/myxj/account/activity/AccountHomeActivity;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/api/APIException;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/api/i;->a(Lcom/meitu/myxj/common/api/APIException;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity$2;->a:Lcom/meitu/myxj/account/activity/AccountHomeActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->c(Lcom/meitu/myxj/account/activity/AccountHomeActivity;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity$2;->a:Lcom/meitu/myxj/account/activity/AccountHomeActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->d(Lcom/meitu/myxj/account/activity/AccountHomeActivity;)V

    return-void
.end method

.method public synthetic b(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/myxj/account/bean/AccountResultBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/account/activity/AccountHomeActivity$2;->a(ILcom/meitu/myxj/account/bean/AccountResultBean;)V

    return-void
.end method
