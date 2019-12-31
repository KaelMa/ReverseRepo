.class public Lcom/meitu/myxj/selfie/confirm/a/d;
.super Lcom/meitu/myxj/selfie/confirm/contract/c$a;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Lcom/meitu/myxj/selfie/confirm/processor/g;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/contract/c$a;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->b:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->d:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->e:Z

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/n;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/selfie/confirm/processor/g;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/g;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->c:Lcom/meitu/myxj/selfie/confirm/processor/g;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/a/d;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->g:I

    return p1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/a/d;)Lcom/meitu/myxj/selfie/confirm/processor/g;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->c:Lcom/meitu/myxj/selfie/confirm/processor/g;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/a/d;Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/a/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->k:Ljava/lang/String;

    return-object p1
.end method

.method private a(ILcom/meitu/myxj/selfie/data/entity/ISubItemBean;ZZZ)V
    .locals 9

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/d;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/c$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/contract/c$b;->S_()V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v8

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/a/d$2;

    const-string/jumbo v2, "Selfie-BeautyConfirmPresenter"

    move-object v1, p0

    move v3, p5

    move v4, p1

    move v5, p3

    move v6, p4

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/meitu/myxj/selfie/confirm/a/d$2;-><init>(Lcom/meitu/myxj/selfie/confirm/a/d;Ljava/lang/String;ZIZZLcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/a/d$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/confirm/a/d$3;-><init>(Lcom/meitu/myxj/selfie/confirm/a/d;)V

    invoke-virtual {v8, v0, v1}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/a/d;ILcom/meitu/myxj/selfie/data/entity/ISubItemBean;ZZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/meitu/myxj/selfie/confirm/a/d;->a(ILcom/meitu/myxj/selfie/data/entity/ISubItemBean;ZZZ)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/a/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/confirm/a/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/d;->l()V

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/confirm/a/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/confirm/a/d;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/confirm/a/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->e:Z

    return p1
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/confirm/a/d;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->g:I

    return v0
.end method

.method static synthetic e(Lcom/meitu/myxj/selfie/confirm/a/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->i:Z

    return v0
.end method

.method static synthetic f(Lcom/meitu/myxj/selfie/confirm/a/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->j:Z

    return v0
.end method

.method static synthetic g(Lcom/meitu/myxj/selfie/confirm/a/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/meitu/myxj/selfie/confirm/a/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/d;->k()V

    return-void
.end method

.method static synthetic i(Lcom/meitu/myxj/selfie/confirm/a/d;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/d;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/meitu/myxj/selfie/confirm/a/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->e:Z

    return v0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->c:Lcom/meitu/myxj/selfie/confirm/processor/g;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/d;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ak;->d(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/selfie/data/entity/h;->e()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/a/d;->c(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->c:Lcom/meitu/myxj/selfie/confirm/processor/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->d()V

    goto :goto_0
.end method

.method static synthetic k(Lcom/meitu/myxj/selfie/confirm/a/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/d;->m()V

    return-void
.end method

.method private l()V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/a/d$9;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/confirm/a/d$9;-><init>(Lcom/meitu/myxj/selfie/confirm/a/d;)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/confirm/a/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic l(Lcom/meitu/myxj/selfie/confirm/a/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/d;->n()V

    return-void
.end method

.method private m()V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/a/d$10;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/confirm/a/d$10;-><init>(Lcom/meitu/myxj/selfie/confirm/a/d;)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/confirm/a/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private n()V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/a/d$11;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/confirm/a/d$11;-><init>(Lcom/meitu/myxj/selfie/confirm/a/d;)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/confirm/a/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->d:Z

    return v0
.end method

.method private p()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->c:Lcom/meitu/myxj/selfie/confirm/processor/g;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/d;->l()V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/meitu/myxj/selfie/util/b$c;->c(I)V

    invoke-static {p1}, Lcom/meitu/myxj/common/a/c$a;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->c:Lcom/meitu/myxj/selfie/confirm/processor/g;

    invoke-virtual {v1, v5, v0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->a(II)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->f:Ljava/lang/String;

    iput v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->g:I

    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->g:I

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    iget-boolean v3, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->i:Z

    iget-boolean v4, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->j:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/selfie/confirm/a/d;->a(ILcom/meitu/myxj/selfie/data/entity/ISubItemBean;ZZZ)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/c;->c()V

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/confirm/a/d;->c(Landroid/os/Bundle;)V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Z)V
    .locals 6

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz p2, :cond_0

    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->g:I

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    iget-boolean v3, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->i:Z

    iget-boolean v4, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->j:Z

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/selfie/confirm/a/d;->a(ILcom/meitu/myxj/selfie/data/entity/ISubItemBean;ZZZ)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 6

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->i:Z

    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->g:I

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    iget-boolean v3, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->i:Z

    iget-boolean v4, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->j:Z

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/selfie/confirm/a/d;->a(ILcom/meitu/myxj/selfie/data/entity/ISubItemBean;ZZZ)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->c:Lcom/meitu/myxj/selfie/confirm/processor/g;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->c:Lcom/meitu/myxj/selfie/confirm/processor/g;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/g;->b(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 6

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->j:Z

    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->g:I

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    iget-boolean v3, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->i:Z

    iget-boolean v4, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->j:Z

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/selfie/confirm/a/d;->a(ILcom/meitu/myxj/selfie/data/entity/ISubItemBean;ZZZ)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/d;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/c$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/contract/c$b;->S_()V

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a(Landroid/os/Bundle;I)V

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/n;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/g;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->c:Lcom/meitu/myxj/selfie/confirm/processor/g;

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/a/d$8;

    const-string/jumbo v2, "Selfie-BeautyConfirmPresenter"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/confirm/a/d$8;-><init>(Lcom/meitu/myxj/selfie/confirm/a/d;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->d:Z

    return-void
.end method

.method public d()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->c:Lcom/meitu/myxj/selfie/confirm/processor/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->c:Lcom/meitu/myxj/selfie/confirm/processor/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->p()V

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/n;->c()V

    return-void
.end method

.method public e()[I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->c:Lcom/meitu/myxj/selfie/confirm/processor/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->c:Lcom/meitu/myxj/selfie/confirm/processor/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->P()[I

    move-result-object v0

    goto :goto_0
.end method

.method public f()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->c:Lcom/meitu/myxj/selfie/confirm/processor/g;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/d;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->c:Lcom/meitu/myxj/selfie/confirm/processor/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/d;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/c$b;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->c()Z

    move-result v2

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/meitu/myxj/selfie/confirm/contract/c$b;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/d;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/c$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/contract/c$b;->S_()V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/a/d$4;

    const-string/jumbo v2, "Selfie-BeautyConfirmPresenter"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/confirm/a/d$4;-><init>(Lcom/meitu/myxj/selfie/confirm/a/d;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/myxj/selfie/confirm/a/d$5;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/confirm/a/d$5;-><init>(Lcom/meitu/myxj/selfie/confirm/a/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto :goto_0
.end method

.method public g()V
    .locals 5

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->c:Lcom/meitu/myxj/selfie/confirm/processor/g;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/d;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->c:Lcom/meitu/myxj/selfie/confirm/processor/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/d;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/c$b;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->c()Z

    move-result v2

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/d;->p()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/meitu/myxj/selfie/confirm/contract/c$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/d;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/c$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/contract/c$b;->S_()V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/a/d$6;

    const-string/jumbo v2, "Selfie-BeautyConfirmPresenter"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/confirm/a/d$6;-><init>(Lcom/meitu/myxj/selfie/confirm/a/d;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/myxj/selfie/confirm/a/d$7;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/confirm/a/d$7;-><init>(Lcom/meitu/myxj/selfie/confirm/a/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->c:Lcom/meitu/myxj/selfie/confirm/processor/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/g;->a(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/d;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/c$b;

    invoke-static {v1}, Lcom/meitu/myxj/common/a/c$a;->b(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/confirm/contract/c$b;->a(I)V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/b$c;->a()V

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onEvent(Lcom/meitu/myxj/event/q;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/d;->l()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/myxj/event/q;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/meitu/myxj/event/q;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/d;->m()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/common/util/i;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->b()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->NORMAL:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->c:Lcom/meitu/myxj/selfie/confirm/processor/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d;->c:Lcom/meitu/myxj/selfie/confirm/processor/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->U()Z

    :cond_3
    new-instance v0, Lcom/meitu/myxj/selfie/confirm/a/d$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/confirm/a/d$1;-><init>(Lcom/meitu/myxj/selfie/confirm/a/d;)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/confirm/a/d;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/d;->l()V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/p;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/d;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/c$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/contract/c$b;->z()V

    :cond_0
    return-void
.end method
