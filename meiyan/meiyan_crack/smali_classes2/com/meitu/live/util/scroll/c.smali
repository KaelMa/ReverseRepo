.class public abstract Lcom/meitu/live/util/scroll/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/util/scroll/c$a;
    }
.end annotation


# instance fields
.field private a:I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end field

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View;

.field private d:I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end field

.field private e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/support/v4/app/Fragment;

.field private j:Lcom/meitu/live/util/scroll/d$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/meitu/live/util/scroll/c;->a:I

    iput-object v0, p0, Lcom/meitu/live/util/scroll/c;->b:Ljava/lang/Class;

    iput-object v0, p0, Lcom/meitu/live/util/scroll/c;->c:Landroid/view/View;

    iput v1, p0, Lcom/meitu/live/util/scroll/c;->d:I

    iput-object v0, p0, Lcom/meitu/live/util/scroll/c;->e:Ljava/lang/Class;

    iput-object v0, p0, Lcom/meitu/live/util/scroll/c;->f:Landroid/view/View;

    iput-object v0, p0, Lcom/meitu/live/util/scroll/c;->g:Landroid/view/View;

    iput-object v0, p0, Lcom/meitu/live/util/scroll/c;->h:Landroid/view/View;

    iput-object v0, p0, Lcom/meitu/live/util/scroll/c;->i:Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lcom/meitu/live/util/scroll/c;->j:Lcom/meitu/live/util/scroll/d$b;

    sget v0, Lcom/meitu/live/R$id;->topBar:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/util/scroll/c;->a(I)V

    const-class v0, Lcom/meitu/live/widget/TopActionBar;

    invoke-virtual {p0, v0}, Lcom/meitu/live/util/scroll/c;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/util/scroll/c;->f:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/util/scroll/c;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/scroll/d;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/live/util/scroll/c;->j:Lcom/meitu/live/util/scroll/d$b;

    invoke-static {p1, v0, v1}, Lcom/meitu/live/util/scroll/d;->a(Landroid/view/View;Landroid/view/View;Lcom/meitu/live/util/scroll/d$b;)Z

    move-result v0

    goto :goto_0
.end method

.method private b(I)Z
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-gtz p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/util/scroll/c;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/live/util/scroll/c;->a(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/meitu/live/util/scroll/c;->f:Landroid/view/View;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)Z
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-gtz p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/util/scroll/c;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/live/util/scroll/c;->b(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method private c(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/util/scroll/c;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lcom/meitu/live/util/scroll/d;->a(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/live/util/scroll/c;->a(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method private d(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/util/scroll/c;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lcom/meitu/live/util/scroll/d;->a(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/live/util/scroll/c;->b(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()Landroid/view/View;
.end method

.method public a(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/meitu/live/util/scroll/c;->a:I

    invoke-direct {p0, p1}, Lcom/meitu/live/util/scroll/c;->b(I)Z

    return-void
.end method

.method public a(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/live/util/scroll/c;->b:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/meitu/live/util/scroll/c;->c(Ljava/lang/Class;)Z

    return-void
.end method

.method public b(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/live/util/scroll/c;->e:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/meitu/live/util/scroll/c;->d(Ljava/lang/Class;)Z

    invoke-virtual {p0}, Lcom/meitu/live/util/scroll/c;->b()Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/util/scroll/c;->g:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/meitu/live/util/scroll/c;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meitu/live/util/scroll/c;->d:I

    invoke-direct {p0, v0}, Lcom/meitu/live/util/scroll/c;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/util/scroll/c;->e:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/meitu/live/util/scroll/c;->d(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/util/scroll/c;->c:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/meitu/live/util/scroll/c;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/meitu/live/util/scroll/c;->a:I

    invoke-direct {p0, v0}, Lcom/meitu/live/util/scroll/c;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/util/scroll/c;->b:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/meitu/live/util/scroll/c;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/util/scroll/c;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/util/scroll/c;->h:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/util/scroll/c;->i:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/util/scroll/c;->i:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/util/scroll/c;->i:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/util/scroll/c;->a()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
