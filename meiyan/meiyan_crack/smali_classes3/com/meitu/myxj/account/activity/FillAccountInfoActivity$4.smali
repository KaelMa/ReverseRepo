.class Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->onClick(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$4;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$4;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$4;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    const-string/jumbo v3, "AddAvatarFragment"

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/account/fragment/AddAvatarFragment;

    invoke-static {v2, v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->a(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;Lcom/meitu/myxj/account/fragment/AddAvatarFragment;)Lcom/meitu/myxj/account/fragment/AddAvatarFragment;

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$4;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->e(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)Lcom/meitu/myxj/account/fragment/AddAvatarFragment;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$4;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    new-instance v2, Lcom/meitu/myxj/account/fragment/AddAvatarFragment;

    invoke-direct {v2}, Lcom/meitu/myxj/account/fragment/AddAvatarFragment;-><init>()V

    invoke-static {v0, v2}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->a(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;Lcom/meitu/myxj/account/fragment/AddAvatarFragment;)Lcom/meitu/myxj/account/fragment/AddAvatarFragment;

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$4;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->e(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)Lcom/meitu/myxj/account/fragment/AddAvatarFragment;

    move-result-object v0

    const-string/jumbo v2, "AddAvatarFragment"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$4;->a:Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->e(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)Lcom/meitu/myxj/account/fragment/AddAvatarFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method
