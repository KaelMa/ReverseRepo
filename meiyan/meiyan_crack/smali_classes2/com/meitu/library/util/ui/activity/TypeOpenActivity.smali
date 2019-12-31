.class public abstract Lcom/meitu/library/util/ui/activity/TypeOpenActivity;
.super Lcom/meitu/library/util/ui/activity/BaseActivity;


# instance fields
.field private c:I

.field private d:Z

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/util/ui/activity/BaseActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/library/util/ui/activity/TypeOpenActivity;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/util/ui/activity/TypeOpenActivity;->d:Z

    new-instance v0, Lcom/meitu/library/util/ui/activity/TypeOpenActivity$1;

    invoke-direct {v0, p0}, Lcom/meitu/library/util/ui/activity/TypeOpenActivity$1;-><init>(Lcom/meitu/library/util/ui/activity/TypeOpenActivity;)V

    iput-object v0, p0, Lcom/meitu/library/util/ui/activity/TypeOpenActivity;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/util/ui/activity/TypeOpenActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/util/ui/activity/TypeOpenActivity;->d:Z

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/util/ui/activity/TypeOpenActivity;->c:I

    return v0
.end method

.method public abstract b()Z
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/library/util/ui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/library/util/ui/activity/TypeOpenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "default_open_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/util/ui/activity/TypeOpenActivity;->c:I

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/library/util/ui/activity/TypeOpenActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "auto_close_action"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/util/ui/activity/TypeOpenActivity;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/meitu/library/util/ui/activity/TypeOpenActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "saved_open_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/util/ui/activity/TypeOpenActivity;->c:I

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/library/util/ui/activity/BaseActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/meitu/library/util/ui/activity/TypeOpenActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/util/ui/activity/TypeOpenActivity;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/meitu/library/util/ui/activity/TypeOpenActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/library/util/ui/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "saved_open_type"

    iget v1, p0, Lcom/meitu/library/util/ui/activity/TypeOpenActivity;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "default_open_type"

    iget v1, p0, Lcom/meitu/library/util/ui/activity/TypeOpenActivity;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-super {p0, p1}, Lcom/meitu/library/util/ui/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    const-string/jumbo v0, "default_open_type"

    iget v1, p0, Lcom/meitu/library/util/ui/activity/TypeOpenActivity;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-super {p0, p1, p2}, Lcom/meitu/library/util/ui/activity/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
