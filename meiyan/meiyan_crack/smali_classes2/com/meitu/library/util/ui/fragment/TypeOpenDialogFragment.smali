.class public Lcom/meitu/library/util/ui/fragment/TypeOpenDialogFragment;
.super Landroid/support/v4/app/DialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public startActivity(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/library/util/ui/fragment/TypeOpenDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->startActivity(Landroid/content/Intent;)V

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

    invoke-virtual {p0}, Lcom/meitu/library/util/ui/fragment/TypeOpenDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->startActivityForResult(Landroid/content/Intent;I)V

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
