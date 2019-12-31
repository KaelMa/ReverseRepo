.class public Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;
.super Lcom/meitu/mvp/base/view/MvpBaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/meiyancamera/share/d/d$a;
.implements Lcom/meitu/myxj/selfie/confirm/contract/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/mvp/base/view/MvpBaseFragment",
        "<",
        "Lcom/meitu/myxj/selfie/confirm/contract/f$b;",
        "Lcom/meitu/myxj/selfie/confirm/contract/f$a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/meitu/meiyancamera/share/d/d$a;",
        "Lcom/meitu/myxj/selfie/confirm/contract/f$b;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field private static g:J

.field private static final q:Lorg/aspectj/lang/a$a;

.field private static final r:Lorg/aspectj/lang/a$a;

.field private static final s:Lorg/aspectj/lang/a$a;


# instance fields
.field protected d:Lcom/meitu/myxj/share/a/h;

.field protected e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

.field protected f:Lcom/meitu/myxj/share/a/j;

.field private h:Landroid/os/Handler;

.field private i:Lcom/meitu/myxj/common/widget/a/d;

.field private j:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;

.field private k:Lcom/meitu/meiyancamera/share/b/b;

.field private l:Lcom/meitu/meiyancamera/share/b/a;

.field private m:Lcom/meitu/meiyancamera/share/d/d;

.field private n:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$a;

.field private o:Lcom/meitu/myxj/selfie/confirm/contract/f$a;

.field private p:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->s()V

    const-class v0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->h:Landroid/os/Handler;

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$8;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$8;-><init>(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->f:Lcom/meitu/myxj/share/a/j;

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$9;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$9;-><init>(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->p:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static final a(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const v4, 0x7f12088d

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->d:Lcom/meitu/myxj/share/a/h;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->j()Lcom/meitu/myxj/share/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->d:Lcom/meitu/myxj/share/a/h;

    :cond_0
    new-instance v0, Lcom/meitu/meiyancamera/share/d/b;

    invoke-direct {v0, p0}, Lcom/meitu/meiyancamera/share/d/b;-><init>(Lcom/meitu/meiyancamera/share/d/d$a;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->m:Lcom/meitu/meiyancamera/share/d/d;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    if-nez v0, :cond_1

    new-instance v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->d:Lcom/meitu/myxj/share/a/h;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->f:Lcom/meitu/myxj/share/a/j;

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;-><init>(Landroid/app/Activity;Lcom/meitu/myxj/share/a/h;Lcom/meitu/myxj/share/a/j;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p3}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->a(Landroid/os/Bundle;)V

    const v0, 0x7f0402a2

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f120985

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->a(Landroid/view/ViewStub;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f12080d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->a(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->n:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->n:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->n:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$a;->d()Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->n:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$a;

    invoke-interface {v2}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$a;->d()Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    const v0, 0x7f12088f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/meitu/meiyancamera/share/b/b;

    invoke-direct {v0, v6}, Lcom/meitu/meiyancamera/share/b/b;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->k:Lcom/meitu/meiyancamera/share/b/b;

    new-instance v0, Lcom/meitu/meiyancamera/share/b/a;

    invoke-direct {v0, v6}, Lcom/meitu/meiyancamera/share/b/a;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->l:Lcom/meitu/meiyancamera/share/b/a;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->a()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e()Lcom/meitu/myxj/selfie/confirm/contract/f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->o:Lcom/meitu/myxj/selfie/confirm/contract/f$a;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->o:Lcom/meitu/myxj/selfie/confirm/contract/f$a;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/confirm/contract/f$a;->a(Lcom/meitu/mvp/base/view/c;)V

    return-object v1

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;Lcom/meitu/myxj/common/widget/a/d;)Lcom/meitu/myxj/common/widget/a/d;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->i:Lcom/meitu/myxj/common/widget/a/d;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;
    .locals 2

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;-><init>()V

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;
    .locals 2

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;-><init>()V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->b(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(I)V
    .locals 5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->i:Lcom/meitu/myxj/common/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->i:Lcom/meitu/myxj/common/widget/a/d;

    const v1, 0x7f0a0105

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->a(Ljava/lang/String;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->i:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->dismiss()V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    const/high16 v6, 0x42ac0000    # 86.0f

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->n:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->n:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ad;->a(Z)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/util/c;->i()I

    move-result v0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/common/util/ag;->a(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {p2, v1, v2, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v6}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-static {v6}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;Lcom/meitu/myxj/common/api/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;",
            "Lcom/meitu/myxj/common/api/i",
            "<",
            "Lcom/meitu/meiyancamera/share/bean/H5PageResultBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->l:Lcom/meitu/meiyancamera/share/b/a;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    iget-object v2, v1, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->coverUrl:Ljava/lang/String;

    iget-object v4, p1, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->coverUrlSig:Ljava/lang/String;

    iget-object v5, p1, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->videoUrl:Ljava/lang/String;

    iget-object v6, p1, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->videoUrlSig:Ljava/lang/String;

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/meiyancamera/share/b/a;->a(Lcom/meitu/myxj/common/api/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->p()V

    return-void
.end method

.method public static declared-synchronized a(J)Z
    .locals 6

    const-class v1, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->g:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, p0

    if-gez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "ARG_SAVE_IMAGE_PATH"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ARG_SHARE_IMAGE_PATH"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ARG_SAVE_RESULT"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "KEY_MATERIAL_ID"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "ARG_SAVE_VIDEO_PATH"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ARG_SAVE_IMAGE_PATH"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ARG_SAVE_RESULT"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "ARG_IS_SAVED_VIDEO"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "KEY_MATERIAL_ID"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->h:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)Lcom/meitu/myxj/common/widget/a/d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->i:Lcom/meitu/myxj/common/widget/a/d;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->j:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->h:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$5;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$5;-><init>(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)Lcom/meitu/meiyancamera/share/d/d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->m:Lcom/meitu/meiyancamera/share/d/d;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)I
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->q()I

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->r()V

    return-void
.end method

.method private n()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->j:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$4;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$4;-><init>(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)V

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->a(Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;Lcom/meitu/myxj/common/api/i;)V

    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->h:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$6;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$6;-><init>(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private q()I
    .locals 3

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, v1, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lcom/meitu/myxj/moviepicture/activity/RefactorMoviePictureShareActivity;

    if-nez v2, :cond_0

    instance-of v2, v1, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;

    if-nez v2, :cond_0

    instance-of v0, v1, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private r()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "callapp_no"

    const-string/jumbo v2, "com.meitu.meipaimv"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "vidsharpgdlno"

    const-string/jumbo v1, "\u5206\u4eab\u9875\u672a\u5b89\u88c5APP\u53d6\u6d88"

    const-string/jumbo v2, "\u7f8e\u62cd"

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static s()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "RefactorShareFragment.java"

    const-class v2, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.selfie.confirm.fragment.RefactorShareFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x91

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->q:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.selfie.confirm.fragment.RefactorShareFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xd5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->r:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.meitu.myxj.selfie.confirm.fragment.RefactorShareFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x10f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->s:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewStub;)Landroid/view/View;
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_3

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    iget-boolean v5, v5, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->c:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x7f12034f

    if-ne v5, v6, :cond_0

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-nez v2, :cond_1

    new-instance v5, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$1;

    invoke-direct {v5, p0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$1;-><init>(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    iget-object v5, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e()Lcom/meitu/myxj/selfie/confirm/contract/f$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->d:Lcom/meitu/myxj/share/a/h;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->d:Lcom/meitu/myxj/share/a/h;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/share/a/h;->a(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->d:Lcom/meitu/myxj/share/a/h;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->j()Lcom/meitu/myxj/share/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->d:Lcom/meitu/myxj/share/a/h;

    :cond_0
    new-instance v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->d:Lcom/meitu/myxj/share/a/h;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->f:Lcom/meitu/myxj/share/a/j;

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;-><init>(Landroid/app/Activity;Lcom/meitu/myxj/share/a/h;Lcom/meitu/myxj/share/a/j;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    invoke-virtual {v0, p1}, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->a(Landroid/os/Bundle;)V

    new-instance v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    iget-object v1, v1, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    iget-object v2, v2, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->j:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->n:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$a;

    return-void
.end method

.method public a(Lcom/meitu/myxj/share/a/g;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    iget-boolean v0, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->a:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    iput-object p1, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->l:Lcom/meitu/myxj/share/a/g;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/share/a/g;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/share/a/g;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    iget-boolean v0, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->c:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "\u5e73\u53f0"

    invoke-virtual {p1}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "zp_tv_share"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/helper/a/e;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/share/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyancamera/share/d/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->j:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->j:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->reset()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->a:Z

    const v0, 0x7f0a0224

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->k:Lcom/meitu/meiyancamera/share/b/b;

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$7;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$7;-><init>(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/share/b/b;->a(Lcom/meitu/myxj/common/api/h;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->c()V

    goto/16 :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->o()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/share/d/c;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/share/a/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->d:Lcom/meitu/myxj/share/a/h;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->f:Lcom/meitu/myxj/share/a/j;

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/share/a/h;->a(Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "\u5e73\u53f0"

    invoke-virtual {p1}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->q()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->q()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/share/a/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    iget-object v1, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->l:Lcom/meitu/myxj/share/a/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    iget-object v2, v2, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/share/a/g;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->l:Lcom/meitu/myxj/share/a/g;

    const/16 v1, 0xfa0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/g;->a(I)V

    :goto_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->d:Lcom/meitu/myxj/share/a/h;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->f:Lcom/meitu/myxj/share/a/j;

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/share/a/h;->a(Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V

    goto/16 :goto_0

    :pswitch_0
    const-string/jumbo v1, "bfy_share"

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->a(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/f/f$e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->j()V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/d/d$d;->a(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    const-string/jumbo v1, "zp_tp_share"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/helper/a/e;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    iget-object v3, v3, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const-string/jumbo v0, "sina"

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    iget-object v1, v1, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->l:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->l:Lcom/meitu/myxj/share/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/g;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->l:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/g;->c(Ljava/lang/String;)V

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<< handle share title : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    iget-object v1, v1, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->l:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/share/a/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<< handle share content : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    iget-object v1, v1, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->l:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/share/a/g;->a(Ljava/lang/String;)V

    const/16 v0, 0x320

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/share/a/g;->a(I)V

    goto/16 :goto_3

    :cond_8
    const v0, 0x7f0a0447

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/share/a/g;->c(Ljava/lang/String;)V

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;D)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->j:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;

    iget-object v0, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->videoKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->j:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;

    iput-wide p2, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->currentVideoProgress:D

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->j:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->a(I)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->j:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;

    iget-object v0, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->coverKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->j:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;

    iput-wide p2, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->currentImgProgress:D

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->p()V

    const v0, 0x7f0a0104

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/meitu/myxj/share/a/g;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->j:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->j:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;

    iget-object v0, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->coverKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->j:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;

    iput-boolean v1, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->coverComplete:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->j:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;

    iput-object p3, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->coverUrlSig:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->j:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->o()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->j:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;

    iget-object v0, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->videoKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->j:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;

    iput-boolean v1, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->videoComplete:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->j:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;

    iput-object p3, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->videoUrlSig:Ljava/lang/String;

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 0

    return-void
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e()Lcom/meitu/myxj/selfie/confirm/contract/f$a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/a/h;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/a/h;-><init>()V

    return-object v0
.end method

.method public f()I
    .locals 1

    const v0, 0x7f0402f5

    return v0
.end method

.method public g()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0444

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const v3, 0x7f0a0445

    invoke-static {v3}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Ljava/lang/String;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a0443

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$3;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$3;-><init>(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a0442

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$2;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$2;-><init>(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    return-void
.end method

.method public h()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/common/util/n;->a(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->q()I

    move-result v0

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "zp_tv_sharepg_next"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/meitu/myxj/personal/activity/HappyShareActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public j()Lcom/meitu/myxj/share/a/h;
    .locals 3

    new-instance v0, Lcom/meitu/myxj/share/a/h;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/share/a/h;-><init>(Landroid/app/Activity;I)V

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0a0449

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    iget-object v1, v1, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->l:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/meitu/myxj/share/a/h;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->r:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f12088d

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f12088f

    if-ne v0, v2, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->n:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->n:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$a;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->q:Lorg/aspectj/lang/a$a;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/fragment/c;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/selfie/confirm/fragment/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->s:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onResume()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->a:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    iget-boolean v0, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->g()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    invoke-virtual {v0, p1}, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->b(Landroid/os/Bundle;)V

    return-void
.end method
