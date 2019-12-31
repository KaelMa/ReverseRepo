.class public Lcom/meitu/myxj/home/e/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Lcom/meitu/myxj/common/bean/EntranceBean;

.field private d:Landroid/support/v4/app/Fragment;

.field private e:Z

.field private f:Z

.field private g:Lcom/bumptech/glide/request/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/home/e/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/home/e/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/home/e/c;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/home/e/c;->f:Z

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meitu/myxj/home/e/c;->d:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/home/e/c;)Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/e/c;->d:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/home/e/c;Lcom/meitu/myxj/common/bean/EntranceBean;)Lcom/meitu/myxj/common/bean/EntranceBean;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/e/c;->c:Lcom/meitu/myxj/common/bean/EntranceBean;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/home/e/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/home/e/c;->a(Z)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/bean/EntranceBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/meitu/myxj/home/e/c$5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/home/e/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "autoDownload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/meitu/myxj/home/e/c$5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/home/e/c;->d:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/e/c;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/e/c;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/home/e/c$2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/meitu/myxj/home/e/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "refreshHomeEntrance"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/home/e/c$2;-><init>(Lcom/meitu/myxj/home/e/c;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/myxj/home/e/c$3;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/home/e/c$3;-><init>(Lcom/meitu/myxj/home/e/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/home/e/c;->c:Lcom/meitu/myxj/common/bean/EntranceBean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/home/e/c;->c:Lcom/meitu/myxj/common/bean/EntranceBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/EntranceBean;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/meitu/myxj/home/e/c;->f()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/home/e/c;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/myxj/home/e/c;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/e/c;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/home/e/c;)Lcom/meitu/myxj/common/bean/EntranceBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/e/c;->c:Lcom/meitu/myxj/common/bean/EntranceBean;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/home/e/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/home/e/c;->d:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/e/c;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/e/c;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/home/e/c;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/home/e/c;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/home/e/c;->g:Lcom/bumptech/glide/request/g;

    if-nez v0, :cond_2

    const/high16 v0, 0x42d60000    # 107.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2fpx(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Lcom/meitu/myxj/beauty/c/e;->b(II)Lcom/bumptech/glide/request/g;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/home/e/c;->g:Lcom/bumptech/glide/request/g;

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/home/e/c;->d:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/bumptech/glide/d;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-string/jumbo v1, "KEY_HOME_DECORATION"

    iget-object v2, p0, Lcom/meitu/myxj/home/e/c;->c:Lcom/meitu/myxj/common/bean/EntranceBean;

    invoke-virtual {v2}, Lcom/meitu/myxj/common/bean/EntranceBean;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/myxj/common/util/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/beauty/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Landroid/net/Uri;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/home/e/c;->g:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/home/e/c$4;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/home/e/c$4;-><init>(Lcom/meitu/myxj/home/e/c;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/home/e/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/home/e/c;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/home/e/c;->d:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/e/c;->c:Lcom/meitu/myxj/common/bean/EntranceBean;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/home/e/c;->c:Lcom/meitu/myxj/common/bean/EntranceBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/EntranceBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/home/e/e;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/newyear/b/b;->a()V

    new-instance v0, Lcom/meitu/myxj/home/e/f;

    iget-object v1, p0, Lcom/meitu/myxj/home/e/c;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/home/e/f;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/meitu/myxj/home/e/c$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/home/e/c$1;-><init>(Lcom/meitu/myxj/home/e/c;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/home/e/f;->a(Lcom/meitu/myxj/home/e/f$a;)V

    iget-object v1, p0, Lcom/meitu/myxj/home/e/c;->c:Lcom/meitu/myxj/common/bean/EntranceBean;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/bean/EntranceBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/home/e/f;->a(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/meitu/myxj/home/e/c;->b:Landroid/widget/ImageView;

    iput-boolean v0, p0, Lcom/meitu/myxj/home/e/c;->e:Z

    invoke-direct {p0, v0}, Lcom/meitu/myxj/home/e/c;->a(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/home/e/c;->e:Z

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/home/e/c;->e:Z

    iget-boolean v0, p0, Lcom/meitu/myxj/home/e/c;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/meitu/myxj/home/e/c;->a(Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/meitu/myxj/home/e/c;->f:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/home/e/c;->e:Z

    return-void
.end method

.method public d()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/k;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    const-string/jumbo v0, "KEY_HOME_DECORATION"

    iget-object v1, p1, Lcom/meitu/myxj/event/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/meitu/myxj/event/k;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/home/e/c;->c:Lcom/meitu/myxj/common/bean/EntranceBean;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/home/e/c;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/home/e/c;->a(Z)V

    goto :goto_0
.end method
