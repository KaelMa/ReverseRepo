.class public abstract Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;
.super Lcom/meitu/library/util/ui/activity/BaseFragmentActivity;


# static fields
.field private static final AUTO_CLOSE_ACTION:Ljava/lang/String; = "auto_close_action"

.field private static final DEFAULT_OPEN_TYPE:Ljava/lang/String; = "default_open_type"

.field private static final EXTRA_EXCEPT_CLOSE_TYPE:Ljava/lang/String; = "except_close_type"

.field private static final EXTRA_PACKAGE_NAME:Ljava/lang/String; = "extra_package_name"

.field private static final SAVED_OPEN_TYPE:Ljava/lang/String; = "saved_open_type"


# instance fields
.field private isAutoCloseByType:Z

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mOpenType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/util/ui/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->mOpenType:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->isAutoCloseByType:Z

    new-instance v0, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity$1;

    invoke-direct {v0, p0}, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity$1;-><init>(Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;)V

    iput-object v0, p0, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$002(Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->isAutoCloseByType:Z

    return p1
.end method


# virtual methods
.method public autoCloseActivityExceptOpenType(I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "auto_close_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "except_close_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "extra_package_name"

    invoke-virtual {p0}, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public getOpenType()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->mOpenType:I

    return v0
.end method

.method public abstract isAutoCloseActivity()Z
.end method

.method public isAutoCloseByType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->isAutoCloseByType:Z

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/library/util/ui/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "default_open_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->mOpenType:I

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->isAutoCloseActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "auto_close_action"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "saved_open_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->mOpenType:I

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/library/util/ui/activity/BaseFragmentActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->isAutoCloseActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/library/util/ui/activity/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "saved_open_type"

    iget v1, p0, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->mOpenType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public setOpenType(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->mOpenType:I

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "default_open_type"

    iget v1, p0, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->mOpenType:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-super {p0, p1}, Lcom/meitu/library/util/ui/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    const-string/jumbo v0, "default_open_type"

    iget v1, p0, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->mOpenType:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-super {p0, p1, p2}, Lcom/meitu/library/util/ui/activity/BaseFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
