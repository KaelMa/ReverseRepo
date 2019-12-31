.class Lcom/meitu/myxj/account/activity/AccountInfoActivity$1;
.super Lcom/meitu/myxj/common/api/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/account/activity/AccountInfoActivity;->d()V
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
.field final synthetic a:Lcom/meitu/myxj/account/activity/AccountInfoActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/account/activity/AccountInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity$1;->a:Lcom/meitu/myxj/account/activity/AccountInfoActivity;

    invoke-direct {p0}, Lcom/meitu/myxj/common/api/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/myxj/account/bean/AccountResultBean;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/api/h;->b(ILjava/lang/Object;)V

    invoke-static {}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "AccountInfoActivity.postCompelete() called with: statusCode = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], bean = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity$1;->a:Lcom/meitu/myxj/account/activity/AccountInfoActivity;

    invoke-static {p2, v3, v3, v0}, Lcom/meitu/myxj/account/d/d;->a(Lcom/meitu/myxj/account/bean/AccountResultBean;ZZLandroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/meitu/myxj/account/d/d;->a(Lcom/meitu/myxj/account/bean/AccountResultBean;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity$1;->a:Lcom/meitu/myxj/account/activity/AccountInfoActivity;

    invoke-static {v0, p2}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->a(Lcom/meitu/myxj/account/activity/AccountInfoActivity;Lcom/meitu/myxj/account/bean/AccountResultBean;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity$1;->a:Lcom/meitu/myxj/account/activity/AccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->a(Lcom/meitu/myxj/account/activity/AccountInfoActivity;)V

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/api/h;->a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V

    invoke-static {}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "AccountInfoActivity.postAPIError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ErrorBean;->getError_detail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity$1;->a:Lcom/meitu/myxj/account/activity/AccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->a(Lcom/meitu/myxj/account/activity/AccountInfoActivity;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity$1;->a:Lcom/meitu/myxj/account/activity/AccountInfoActivity;

    const v1, 0x7f0a00df

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/api/APIException;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/api/h;->a(Lcom/meitu/myxj/common/api/APIException;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity$1;->a:Lcom/meitu/myxj/account/activity/AccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->b(Lcom/meitu/myxj/account/activity/AccountInfoActivity;)V

    invoke-static {}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "AccountInfoActivity.postException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/myxj/common/api/APIException;->getResponse()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity$1;->a:Lcom/meitu/myxj/account/activity/AccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->a(Lcom/meitu/myxj/account/activity/AccountInfoActivity;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity$1;->a:Lcom/meitu/myxj/account/activity/AccountInfoActivity;

    invoke-static {p1, v0}, Lcom/meitu/myxj/account/d/d;->a(Lcom/meitu/myxj/common/api/APIException;Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity$1;->a:Lcom/meitu/myxj/account/activity/AccountInfoActivity;

    const v1, 0x7f0a00df

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic b(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/myxj/account/bean/AccountResultBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/account/activity/AccountInfoActivity$1;->a(ILcom/meitu/myxj/account/bean/AccountResultBean;)V

    return-void
.end method
