.class public Lcom/meitu/library/util/ui/fragment/TypeOpenFragment;
.super Landroid/support/v4/app/Fragment;


# static fields
.field private static final DEFAULT_OPEN_TYPE:Ljava/lang/String; = "default_open_type"


# instance fields
.field protected firstStart:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/util/ui/fragment/TypeOpenFragment;->firstStart:Z

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    iget-boolean v0, p0, Lcom/meitu/library/util/ui/fragment/TypeOpenFragment;->firstStart:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/util/ui/fragment/TypeOpenFragment;->firstStart:Z

    invoke-virtual {p0}, Lcom/meitu/library/util/ui/fragment/TypeOpenFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/library/util/ui/a;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/library/util/ui/fragment/TypeOpenFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "default_open_type"

    check-cast v0, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;

    invoke-virtual {v0}, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->getOpenType()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    instance-of v1, v0, Lcom/meitu/library/util/ui/activity/TypeOpenActivity;

    if-eqz v1, :cond_2

    const-string/jumbo v1, "default_open_type"

    check-cast v0, Lcom/meitu/library/util/ui/activity/TypeOpenActivity;

    invoke-virtual {v0}, Lcom/meitu/library/util/ui/activity/TypeOpenActivity;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "default_open_type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/library/util/ui/fragment/TypeOpenFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "default_open_type"

    check-cast v0, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;

    invoke-virtual {v0}, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->getOpenType()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    instance-of v1, v0, Lcom/meitu/library/util/ui/activity/TypeOpenActivity;

    if-eqz v1, :cond_2

    const-string/jumbo v1, "default_open_type"

    check-cast v0, Lcom/meitu/library/util/ui/activity/TypeOpenActivity;

    invoke-virtual {v0}, Lcom/meitu/library/util/ui/activity/TypeOpenActivity;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "default_open_type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method
