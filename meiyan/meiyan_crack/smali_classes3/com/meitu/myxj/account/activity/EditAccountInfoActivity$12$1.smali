.class Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$12$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$12;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$12;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$12;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$12$1;->b:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$12;

    iput-boolean p2, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$12$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$12$1;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0a071c

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$12$1;->b:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$12;

    iget-object v0, v0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$12;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->f(Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$12$1;->b:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$12;

    iget-object v0, v0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$12;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->f(Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$12$1;->b:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$12;

    iget-object v0, v0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$12;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->g(Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;)V

    goto :goto_0
.end method
