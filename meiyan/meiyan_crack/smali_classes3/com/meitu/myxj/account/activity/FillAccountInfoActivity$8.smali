.class Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$8;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$8;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->h(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)Lcom/meitu/myxj/common/widget/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$8;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->h(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)Lcom/meitu/myxj/common/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$8;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->h(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)Lcom/meitu/myxj/common/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->dismiss()V

    :cond_0
    return-void
.end method
