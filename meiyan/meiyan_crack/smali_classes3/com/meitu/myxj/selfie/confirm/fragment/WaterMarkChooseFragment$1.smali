.class Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/selfie/a/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$1;->a:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 2

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/net/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$1;->a:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$1$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$1$1;-><init>(Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$1;)V

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/poi/b;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/poi/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$1;->a:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/poi/b;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$1;->a:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$1$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$1$2;-><init>(Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$1;)V

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/poi/b;->a(Landroid/app/Activity;Lcom/meitu/myxj/common/widget/a/i$b;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$1;->a:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->d(Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$1;->a:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->a(Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$1;->a:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->b(Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/meitu/myxj/common/widget/recylerUtil/b;->a(Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView;I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/meitu/myxj/selfie/helper/a/e;->j(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$1;->b()V

    :cond_0
    invoke-static {p1}, Lcom/meitu/myxj/selfie/util/ak;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$1;->a:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->c(Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;)Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$1;->a:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->c(Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;)Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$a;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
