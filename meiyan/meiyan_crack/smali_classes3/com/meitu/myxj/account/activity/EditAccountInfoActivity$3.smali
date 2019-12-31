.class Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->p()V
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

    iput-object p1, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$3;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$3;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->k(Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;)Lcom/meitu/myxj/common/widget/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$3;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->k(Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;)Lcom/meitu/myxj/common/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$3;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->k(Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;)Lcom/meitu/myxj/common/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->show()V

    :cond_0
    return-void
.end method
