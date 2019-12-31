.class public Lcom/meitu/myxj/beautysteward/d/h;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/meitu/myxj/common/widget/a/d;

.field private c:Lcom/meitu/myxj/album/fragment/ThumbFragment$d;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/myxj/album/fragment/ThumbFragment$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/d/h;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/meitu/myxj/beautysteward/d/h;->c:Lcom/meitu/myxj/album/fragment/ThumbFragment$d;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/d/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/d/h;->e()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/d/h;Lcom/meitu/myxj/album/bean/ImageInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beautysteward/d/h;->b(Lcom/meitu/myxj/album/bean/ImageInfo;)V

    return-void
.end method

.method private b(Lcom/meitu/myxj/album/bean/ImageInfo;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/d/h;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a017e

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a03b9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILcom/meitu/myxj/common/widget/a/i$c;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a016c

    new-instance v2, Lcom/meitu/myxj/beautysteward/d/h$3;

    invoke-direct {v2, p0, p1}, Lcom/meitu/myxj/beautysteward/d/h$3;-><init>(Lcom/meitu/myxj/beautysteward/d/h;Lcom/meitu/myxj/album/bean/ImageInfo;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/myxj/beautysteward/d/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/d/h;->f()V

    return-void
.end method

.method private c()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/h;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/myxj/beautysteward/d/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/d/h;->g()V

    return-void
.end method

.method static synthetic d(Lcom/meitu/myxj/beautysteward/d/h;)Lcom/meitu/myxj/album/fragment/ThumbFragment$d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/h;->c:Lcom/meitu/myxj/album/fragment/ThumbFragment$d;

    return-object v0
.end method

.method private d()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/d/h;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/d/h;->b:Lcom/meitu/myxj/common/widget/a/d;

    if-nez v1, :cond_2

    new-instance v1, Lcom/meitu/myxj/common/widget/a/d;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/common/widget/a/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meitu/myxj/beautysteward/d/h;->b:Lcom/meitu/myxj/common/widget/a/d;

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/h;->b:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->show()V

    goto :goto_0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/h;->b:Lcom/meitu/myxj/common/widget/a/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/h;->b:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->dismiss()V

    goto :goto_0
.end method

.method private f()V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/d/h;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a0181

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a03b9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILcom/meitu/myxj/common/widget/a/i$c;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/d/h;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a0180

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a03b9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILcom/meitu/myxj/common/widget/a/i$c;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/album/bean/ImageInfo;)V
    .locals 3

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/d/h;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/d/h;->d()V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/d/h$1;

    const-string/jumbo v2, "BeautyStewardThumbModel"

    invoke-direct {v1, p0, v2, p1}, Lcom/meitu/myxj/beautysteward/d/h$1;-><init>(Lcom/meitu/myxj/beautysteward/d/h;Ljava/lang/String;Lcom/meitu/myxj/album/bean/ImageInfo;)V

    new-instance v2, Lcom/meitu/myxj/beautysteward/d/h$2;

    invoke-direct {v2, p0, p1}, Lcom/meitu/myxj/beautysteward/d/h$2;-><init>(Lcom/meitu/myxj/beautysteward/d/h;Lcom/meitu/myxj/album/bean/ImageInfo;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beautysteward/d/h;->d:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/d/h;->d:Z

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/h;->c:Lcom/meitu/myxj/album/fragment/ThumbFragment$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/h;->c:Lcom/meitu/myxj/album/fragment/ThumbFragment$d;

    invoke-interface {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment$d;->j()V

    :cond_0
    return-void
.end method
