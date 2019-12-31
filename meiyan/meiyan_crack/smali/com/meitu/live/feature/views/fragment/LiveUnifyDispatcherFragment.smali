.class public Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;
.super Lcom/meitu/live/widget/base/BaseFragment;

# interfaces
.implements Lcom/meitu/live/feature/manager/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment$a;,
        Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment$b;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

.field private b:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

.field private c:Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;

.field private d:Lcom/meitu/live/feature/views/fragment/a;

.field private e:Lcom/meitu/live/compant/gift/animation/b/a/b;

.field private f:Lcom/meitu/live/feature/manager/a;

.field private g:Lcom/meitu/live/feature/popularity/a/a;

.field private h:Lcom/meitu/live/feature/redpacket/a/b;

.field private i:I

.field private j:J

.field private k:Z

.field private r:Z

.field private s:J

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment$a;

.field private w:Ljava/lang/String;

.field private x:Z

.field private final y:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment$b;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/live/widget/base/BaseFragment;-><init>()V

    iput-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->j:J

    iput-boolean v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->k:Z

    iput-boolean v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->r:Z

    iput-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->s:J

    iput-boolean v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->u:Z

    iput-boolean v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->x:Z

    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment$b;

    invoke-direct {v0, p0}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment$b;-><init>(Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->y:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment$b;

    iput-boolean v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->z:Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;)Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->b:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    return-object v0
.end method

.method public static a(ZZJLjava/lang/String;J)Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;
    .locals 3

    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;

    invoke-direct {v0}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "is_live"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "is_Anchor"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "live_id"

    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "special_praise_flag"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "EXTRA_LOGIN_UID"

    invoke-virtual {v1, v2, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private h()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/live/audience/LivePlayerActivity;

    sget v1, Lcom/meitu/live/R$id;->view_top:I

    invoke-virtual {v0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->setGestureRectCallBack(Lcom/meitu/live/feature/views/a/c;)V

    :cond_0
    return-void
.end method

.method private i()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->v:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment$a;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->v:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment$a;

    invoke-interface {v1}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment$a;->a()Landroid/view/View;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->z:Z

    return-void
.end method

.method private k()Lcom/meitu/live/feature/a/a;
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->u()Lcom/meitu/live/feature/a/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/message/controller/b;->a()Lcom/meitu/live/model/message/controller/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meitu/live/model/message/controller/b;->c(J)V

    return-void
.end method

.method public a(Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->v:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment$a;

    return-void
.end method

.method public a(Lcom/meitu/live/model/bean/LiveMessageEventBean;)V
    .locals 4

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getUid()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->s:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "BE_AS_MANAGER_DIALOG_TAG"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->dismiss()V

    :cond_2
    new-instance v0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/meitu/live/R$string;->live_as_administrator_dialog_tips_text:I

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->b(I)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$string;->live_i_know:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->b(ILcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a(Z)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a()Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "BE_AS_MANAGER_DIALOG_TAG"

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->e:Lcom/meitu/live/compant/gift/animation/b/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->e:Lcom/meitu/live/compant/gift/animation/b/a/b;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/animation/b/a/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->u:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->c:Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->c:Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->e:Lcom/meitu/live/compant/gift/animation/b/a/b;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/b/a/b;->b(Z)V

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->j()V

    :cond_0
    return-void
.end method

.method public a(ZZZ)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->e:Lcom/meitu/live/compant/gift/animation/b/a/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->e:Lcom/meitu/live/compant/gift/animation/b/a/b;

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/gift/animation/b/a/b;->a(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public b()V
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-static {}, Lcom/meitu/live/model/message/controller/b;->a()Lcom/meitu/live/model/message/controller/b;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->j:J

    iget-boolean v4, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->r:Z

    if-eqz v4, :cond_0

    move v4, v0

    :goto_0
    iget-boolean v5, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->k:Z

    if-eqz v5, :cond_1

    move v5, v0

    :goto_1
    invoke-virtual/range {v1 .. v6}, Lcom/meitu/live/model/message/controller/b;->a(JIIZ)V

    return-void

    :cond_0
    move v4, v6

    goto :goto_0

    :cond_1
    move v5, v6

    goto :goto_1
.end method

.method public b(Lcom/meitu/live/model/bean/LiveMessageEventBean;)V
    .locals 4

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getUid()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->s:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "BE_CANCEL_MANAGER_DIALOG_TAG"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->dismiss()V

    :cond_2
    new-instance v0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/meitu/live/R$string;->live_cancel_administrator_dialog_tips_text:I

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->b(I)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$string;->live_i_know:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->b(ILcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a(Z)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a()Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "BE_CANCEL_MANAGER_DIALOG_TAG"

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->c(Z)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->e:Lcom/meitu/live/compant/gift/animation/b/a/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->e:Lcom/meitu/live/compant/gift/animation/b/a/b;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/gift/animation/b/a/b;->a(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public c()V
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/meitu/live/model/message/controller/b;->a()Lcom/meitu/live/model/message/controller/b;

    move-result-object v3

    iget-wide v4, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->j:J

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->r:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-boolean v6, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->k:Z

    if-eqz v6, :cond_1

    :goto_1
    invoke-virtual {v3, v4, v5, v0, v1}, Lcom/meitu/live/model/message/controller/b;->a(JII)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->c:Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->c:Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public d()Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->y:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment$b;

    return-object v0
.end method

.method public d(Z)Z
    .locals 10

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->z:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v5

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->v:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->v:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment$a;

    invoke-interface {v0}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment$a;->a()Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    :goto_1
    if-eqz v9, :cond_0

    if-eqz p1, :cond_4

    move v0, v5

    :goto_2
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v0, :cond_0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    if-eqz p1, :cond_5

    move v2, v4

    :goto_3
    if-eqz p1, :cond_2

    move v4, v6

    :cond_2
    move v3, v1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v2, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment$1;

    invoke-direct {v2, p0, v9, p1}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment$1;-><init>(Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;Landroid/view/View;Z)V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    move v5, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    goto :goto_2

    :cond_5
    move v2, v6

    goto :goto_3
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->d()V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->l()V

    invoke-static {}, Lcom/meitu/live/model/message/controller/b;->a()Lcom/meitu/live/model/message/controller/b;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->j:J

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->r:Z

    if-eqz v0, :cond_2

    move v4, v6

    :goto_0
    if-eqz p1, :cond_0

    move v5, v6

    :cond_0
    invoke-virtual/range {v1 .. v6}, Lcom/meitu/live/model/message/controller/b;->a(JIIZ)V

    :cond_1
    return-void

    :cond_2
    move v4, v5

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->u:Z

    return v0
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->k:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->l()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->c:Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->i:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v2, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->i:I

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->c:Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;

    iget v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->i:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;->setZOrderOnTop(Z)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->c:Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;->setZOrderMediaOverlay(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->k()Lcom/meitu/live/feature/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->k()Lcom/meitu/live/feature/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/live/feature/a/a;->a(Landroid/content/res/Configuration;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-wide/16 v4, -0x1

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "is_live"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->k:Z

    const-string/jumbo v1, "live_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->j:J

    const-string/jumbo v1, "is_Anchor"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->r:Z

    const-string/jumbo v1, "special_praise_flag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->t:Ljava/lang/String;

    const-string/jumbo v1, "EXTRA_LOGIN_UID"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->s:J

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/meitu/live/audience/LivePlayerActivity;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->x:Z

    move-object v0, v1

    check-cast v0, Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->c()Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->b:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    check-cast v1, Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-virtual {v1}, Lcom/meitu/live/audience/LivePlayerActivity;->h()Lcom/meitu/live/compant/gift/animation/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->e:Lcom/meitu/live/compant/gift/animation/b/a/b;

    :cond_1
    const-string/jumbo v0, "LiveUnifyDispatcherFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCreate : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget v0, Lcom/meitu/live/R$layout;->live_message_stream_view:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->e:Lcom/meitu/live/compant/gift/animation/b/a/b;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meitu/live/feature/views/fragment/a;

    invoke-direct {v0}, Lcom/meitu/live/feature/views/fragment/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->d:Lcom/meitu/live/feature/views/fragment/a;

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->j:J

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->k:Z

    iget-boolean v4, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->r:Z

    invoke-static {v2, v3, v0, v4}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a(JZZ)Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    sget v3, Lcom/meitu/live/R$id;->live_event_list_parent:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;I)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->e:Lcom/meitu/live/compant/gift/animation/b/a/b;

    iget-boolean v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->k:Z

    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/gift/animation/b/a/b;->a(Z)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->w:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->e:Lcom/meitu/live/compant/gift/animation/b/a/b;

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/gift/animation/b/a/b;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->e:Lcom/meitu/live/compant/gift/animation/b/a/b;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/b/a/b;->a()Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->c:Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->c:Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;

    invoke-virtual {v0, v6}, Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;->setZOrderOnTop(Z)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->c:Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;

    invoke-virtual {v0, v6}, Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;->setZOrderMediaOverlay(Z)V

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->x:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->c:Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->e:Lcom/meitu/live/compant/gift/animation/b/a/b;

    invoke-virtual {v0, v6}, Lcom/meitu/live/compant/gift/animation/b/a/b;->b(Z)V

    :goto_1
    new-instance v2, Lcom/meitu/live/feature/popularity/a/a;

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-direct {v2, v0}, Lcom/meitu/live/feature/popularity/a/a;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;)V

    iput-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->g:Lcom/meitu/live/feature/popularity/a/a;

    :goto_2
    new-instance v0, Lcom/meitu/live/feature/manager/a;

    iget-boolean v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->k:Z

    invoke-direct {v0, v2, p0}, Lcom/meitu/live/feature/manager/a;-><init>(ZLcom/meitu/live/feature/manager/a$a;)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->f:Lcom/meitu/live/feature/manager/a;

    new-instance v0, Lcom/meitu/live/feature/redpacket/a/b;

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->j:J

    invoke-direct {v0, v2, v3}, Lcom/meitu/live/feature/redpacket/a/b;-><init>(J)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->h:Lcom/meitu/live/feature/redpacket/a/b;

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->h()V

    const-string/jumbo v0, "LiveUnifyDispatcherFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onCreateView : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->j:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0, v5}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->a(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->c:Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;

    invoke-virtual {v0, v5}, Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->j()V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 2

    const-string/jumbo v0, "LiveUnifyDispatcherFragment"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/h;->a(Landroid/content/Context;)V

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onDestroyView()V

    const-string/jumbo v0, "LiveUnifyDispatcherFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDestroyView : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->c()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    new-instance v0, Lcom/meitu/live/net/api/b;

    invoke-direct {v0}, Lcom/meitu/live/net/api/b;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/live/net/api/b;->b()V

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onDetach()V

    return-void
.end method

.method public onEventLiveMessage(Lcom/meitu/live/model/event/EventLiveMessage;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string/jumbo v0, "LiveUnifyDispatcherFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "on3EventLiveMessage : /"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveMessage;->isFullData()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveMessage;->isNeedClearViews()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveMessage;->getLiveMessageBean()Lcom/meitu/live/model/bean/LiveMessageBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->j:J

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveMessage;->getLiveId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->h:Lcom/meitu/live/feature/redpacket/a/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->h:Lcom/meitu/live/feature/redpacket/a/b;

    invoke-virtual {v0, p1}, Lcom/meitu/live/feature/redpacket/a/b;->a(Lcom/meitu/live/model/event/EventLiveMessage;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->d:Lcom/meitu/live/feature/views/fragment/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->d:Lcom/meitu/live/feature/views/fragment/a;

    invoke-virtual {v0, p1}, Lcom/meitu/live/feature/views/fragment/a;->a(Lcom/meitu/live/model/event/EventLiveMessage;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->e:Lcom/meitu/live/compant/gift/animation/b/a/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->e:Lcom/meitu/live/compant/gift/animation/b/a/b;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/animation/b/a/b;->a(Lcom/meitu/live/model/event/EventLiveMessage;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->f:Lcom/meitu/live/feature/manager/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->f:Lcom/meitu/live/feature/manager/a;

    invoke-virtual {v0, p1}, Lcom/meitu/live/feature/manager/a;->a(Lcom/meitu/live/model/event/EventLiveMessage;)V

    :cond_5
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->g:Lcom/meitu/live/feature/popularity/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->g:Lcom/meitu/live/feature/popularity/a/a;

    invoke-virtual {v0, p1}, Lcom/meitu/live/feature/popularity/a/a;->a(Lcom/meitu/live/model/event/EventLiveMessage;)V

    goto :goto_0
.end method

.method public onEventLogin(Lcom/meitu/live/model/event/EventAccountLogin;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventAccountLogin;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->s:J

    :cond_0
    return-void
.end method

.method public onEventShareResult(Lcom/meitu/live/model/event/EventShareResult;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventShareResult;->getLiveId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->r:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/live/net/api/b;

    invoke-direct {v0}, Lcom/meitu/live/net/api/b;-><init>()V

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->j:J

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventShareResult;->getPlatform()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/meitu/live/net/api/b;->a(JILcom/meitu/live/net/callback/AbsResponseCallback;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    const-string/jumbo v0, "LiveUnifyDispatcherFragment"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onPause()V

    invoke-static {}, Lcom/meitu/live/model/message/controller/b;->a()Lcom/meitu/live/model/message/controller/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->j:J

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/message/controller/b;->e(J)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const-string/jumbo v0, "LiveUnifyDispatcherFragment"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onResume()V

    invoke-static {}, Lcom/meitu/live/model/message/controller/b;->a()Lcom/meitu/live/model/message/controller/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->j:J

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/message/controller/b;->d(J)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string/jumbo v0, "LiveUnifyDispatcherFragment"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    const-string/jumbo v0, "LiveUnifyDispatcherFragment"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/live/widget/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string/jumbo v0, "LiveUnifyDispatcherFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onViewCreated : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->b()V

    return-void
.end method
