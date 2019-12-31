.class public Lcom/meitu/live/feature/popularity/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/feature/popularity/a/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/app/FragmentActivity;

.field private b:Landroid/os/Handler;

.field private c:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/meitu/live/feature/popularity/view/a;

.field private volatile f:Z

.field private g:Z

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/feature/popularity/a/c;->b:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/meitu/live/feature/popularity/a/c;->f:Z

    iput-boolean v1, p0, Lcom/meitu/live/feature/popularity/a/c;->g:Z

    iput-object p1, p0, Lcom/meitu/live/feature/popularity/a/c;->a:Landroid/support/v4/app/FragmentActivity;

    iput-object p2, p0, Lcom/meitu/live/feature/popularity/a/c;->c:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    iput-object p3, p0, Lcom/meitu/live/feature/popularity/a/c;->d:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/feature/popularity/a/c;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/c;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/live/feature/popularity/a/c;Lcom/meitu/live/feature/popularity/view/a;)Lcom/meitu/live/feature/popularity/view/a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/popularity/a/c;->e:Lcom/meitu/live/feature/popularity/view/a;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/live/feature/popularity/a/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/feature/popularity/a/c;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/live/feature/popularity/a/c;)Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/c;->c:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/live/feature/popularity/a/c;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/c;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/live/feature/popularity/a/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/feature/popularity/a/c;->g:Z

    return v0
.end method

.method static synthetic e(Lcom/meitu/live/feature/popularity/a/c;)Lcom/meitu/live/feature/popularity/view/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/c;->e:Lcom/meitu/live/feature/popularity/view/a;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/live/feature/popularity/a/c;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/c;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Lcom/meitu/live/feature/popularity/a/c$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    new-instance v0, Lcom/meitu/live/feature/popularity/a/c$1;

    invoke-direct {v0, p0}, Lcom/meitu/live/feature/popularity/a/c$1;-><init>(Lcom/meitu/live/feature/popularity/a/c;)V

    iput-object v0, p0, Lcom/meitu/live/feature/popularity/a/c;->h:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/live/feature/popularity/a/c;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v0, v4, :cond_0

    iget-boolean v0, p0, Lcom/meitu/live/feature/popularity/a/c;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/feature/popularity/a/c;->b()V

    new-instance v1, Lcom/meitu/live/feature/popularity/view/a;

    iget-object v2, p0, Lcom/meitu/live/feature/popularity/a/c;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lcom/meitu/live/feature/popularity/a/c;->c:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/meitu/live/feature/popularity/view/a;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;ILjava/lang/String;)V

    iput-object v1, p0, Lcom/meitu/live/feature/popularity/a/c;->e:Lcom/meitu/live/feature/popularity/view/a;

    iget-boolean v0, p0, Lcom/meitu/live/feature/popularity/a/c;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/c;->e:Lcom/meitu/live/feature/popularity/view/a;

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/view/a;->a()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/feature/popularity/a/c;->f:Z

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/c;->b:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/live/feature/popularity/a/c$4;

    invoke-direct {v1, p0, p1}, Lcom/meitu/live/feature/popularity/a/c$4;-><init>(Lcom/meitu/live/feature/popularity/a/c;Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/meitu/live/feature/popularity/a/c;->g:Z

    iget-boolean v0, p0, Lcom/meitu/live/feature/popularity/a/c;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/c;->e:Lcom/meitu/live/feature/popularity/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/c;->c:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/c;->e:Lcom/meitu/live/feature/popularity/view/a;

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/view/a;->dismiss()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/c;->e:Lcom/meitu/live/feature/popularity/view/a;

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/view/a;->a()V

    goto :goto_1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/c;->e:Lcom/meitu/live/feature/popularity/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/c;->e:Lcom/meitu/live/feature/popularity/view/a;

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/view/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/c;->e:Lcom/meitu/live/feature/popularity/view/a;

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/view/a;->dismiss()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/live/feature/popularity/a/c;->b()V

    invoke-static {}, Lcom/meitu/live/feature/popularity/a/c$a;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/c;->e:Lcom/meitu/live/feature/popularity/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/c;->e:Lcom/meitu/live/feature/popularity/view/a;

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/view/a;->dismiss()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Lcom/meitu/live/feature/popularity/a/c$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v0, v4, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/popularity/a/c;->b()V

    new-instance v1, Lcom/meitu/live/feature/popularity/view/a;

    iget-object v2, p0, Lcom/meitu/live/feature/popularity/a/c;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lcom/meitu/live/feature/popularity/a/c;->c:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/meitu/live/feature/popularity/view/a;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;ILjava/lang/String;)V

    iput-object v1, p0, Lcom/meitu/live/feature/popularity/a/c;->e:Lcom/meitu/live/feature/popularity/view/a;

    iget-boolean v0, p0, Lcom/meitu/live/feature/popularity/a/c;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/c;->e:Lcom/meitu/live/feature/popularity/view/a;

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/view/a;->a()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/feature/popularity/a/c;->f:Z

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/c;->b:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/live/feature/popularity/a/c$2;

    invoke-direct {v1, p0}, Lcom/meitu/live/feature/popularity/a/c$2;-><init>(Lcom/meitu/live/feature/popularity/a/c;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public f()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v0, v4, :cond_0

    iget-boolean v0, p0, Lcom/meitu/live/feature/popularity/a/c;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/feature/popularity/a/c;->b()V

    new-instance v1, Lcom/meitu/live/feature/popularity/view/a;

    iget-object v2, p0, Lcom/meitu/live/feature/popularity/a/c;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lcom/meitu/live/feature/popularity/a/c;->c:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/meitu/live/feature/popularity/view/a;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;ILjava/lang/String;)V

    iput-object v1, p0, Lcom/meitu/live/feature/popularity/a/c;->e:Lcom/meitu/live/feature/popularity/view/a;

    iget-boolean v0, p0, Lcom/meitu/live/feature/popularity/a/c;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/c;->e:Lcom/meitu/live/feature/popularity/view/a;

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/view/a;->a()V

    :cond_2
    iput-boolean v4, p0, Lcom/meitu/live/feature/popularity/a/c;->f:Z

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/c;->b:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/live/feature/popularity/a/c$3;

    invoke-direct {v1, p0}, Lcom/meitu/live/feature/popularity/a/c$3;-><init>(Lcom/meitu/live/feature/popularity/a/c;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/c;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/c;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/live/feature/popularity/a/c;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/feature/popularity/a/c;->f:Z

    return v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/c;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
