.class public Lcom/meitu/live/compant/homepage/HomepageActivity;
.super Lcom/meitu/live/widget/base/BaseActivity;

# interfaces
.implements Lcom/meitu/live/compant/homepage/b;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/meitu/live/compant/homepage/NewHomepageFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "EXTRA_TRUNK_PARAMS"

    sput-object v0, Lcom/meitu/live/compant/homepage/HomepageActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/widget/base/BaseActivity;-><init>()V

    return-void
.end method

.method private b()V
    .locals 8

    const/4 v5, -0x1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_USER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "EXTRA_USER_NAME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meitu/live/compant/homepage/HomepageStatistics;

    invoke-direct {v2}, Lcom/meitu/live/compant/homepage/HomepageStatistics;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "EXTRA_ENTER_FROM"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meitu/live/compant/homepage/HomepageStatistics;->setEnterPageFrom(I)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "EXTRA_FOLLOW_FROM"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meitu/live/compant/homepage/HomepageStatistics;->setFollowFrom(I)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "EXTRA_ENTER_FROM_ID"

    const-wide/16 v6, -0x1

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/meitu/live/compant/homepage/HomepageStatistics;->setFromId(J)V

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a(Lcom/meitu/live/model/bean/UserBean;)Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageActivity;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$id;->content_frame:I

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/HomepageActivity;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a(Ljava/lang/String;)Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageActivity;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$id;->content_frame:I

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/HomepageActivity;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/meitu/live/compant/homepage/view/d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageActivity;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/live/widget/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, Lcom/meitu/library/lotus/process/Lotus;->getInstance()Lcom/meitu/library/lotus/process/Lotus;

    move-result-object v0

    const-class v1, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-virtual {v0, v1}, Lcom/meitu/library/lotus/process/Lotus;->invoke(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/live/lotus/LiveOptImpl;->onShareActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/meitu/live/audience/player/c;->a()V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    sget v0, Lcom/meitu/live/R$layout;->live_activity_home_page:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/HomepageActivity;->setContentView(I)V

    invoke-static {p0}, Lcom/meitu/live/util/e/b;->a(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageActivity;->b()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/meitu/library/lotus/process/Lotus;->getInstance()Lcom/meitu/library/lotus/process/Lotus;

    move-result-object v0

    const-class v1, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-virtual {v0, v1}, Lcom/meitu/library/lotus/process/Lotus;->invoke(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-interface {v0, p0}, Lcom/meitu/live/lotus/LiveOptImpl;->onShareFinish(Landroid/support/v4/app/FragmentActivity;)V

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meitu/live/widget/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {}, Lcom/meitu/library/lotus/process/Lotus;->getInstance()Lcom/meitu/library/lotus/process/Lotus;

    move-result-object v0

    const-class v1, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-virtual {v0, v1}, Lcom/meitu/library/lotus/process/Lotus;->invoke(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-interface {v0, p0, p1}, Lcom/meitu/live/lotus/LiveOptImpl;->onNewIntentResult(Landroid/support/v4/app/FragmentActivity;Landroid/content/Intent;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, -0x1

    const-string/jumbo v0, "EXTRA_USER"

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "EXTRA_USER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v0, "EXTRA_USER_NAME"

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "EXTRA_USER_NAME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "EXTRA_ENTER_FROM"

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "EXTRA_ENTER_FROM"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "EXTRA_FOLLOW_FROM"

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "EXTRA_FOLLOW_FROM"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "EXTRA_ENTER_FROM_ID"

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "EXTRA_ENTER_FROM_ID"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
