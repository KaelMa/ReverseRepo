.class public Lcom/meitu/myxj/materialcenter/c/g;
.super Lcom/meitu/myxj/materialcenter/b/g$a;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Lcom/meitu/myxj/materialcenter/data/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/materialcenter/c/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/materialcenter/c/g;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/b/g$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/materialcenter/c/g;)Lcom/meitu/myxj/materialcenter/data/c/i;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/g;->c:Lcom/meitu/myxj/materialcenter/data/c/i;

    return-object v0
.end method

.method private a(Lcom/meitu/myxj/materialcenter/b/g$b;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/g;->c:Lcom/meitu/myxj/materialcenter/data/c/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/c/i;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/meitu/myxj/materialcenter/b/g$b;->a(Ljava/util/List;)V

    invoke-interface {p1}, Lcom/meitu/myxj/materialcenter/b/g$b;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/g;->c:Lcom/meitu/myxj/materialcenter/data/c/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/c/i;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {p1, v3, v0}, Lcom/meitu/myxj/materialcenter/b/g$b;->a(IZ)V

    if-ne v3, v4, :cond_2

    if-lez v3, :cond_2

    move v3, v1

    :goto_1
    if-lez v4, :cond_3

    move v0, v1

    :goto_2
    invoke-interface {p1, v3, v0}, Lcom/meitu/myxj/materialcenter/b/g$b;->a(ZZ)V

    if-nez v4, :cond_4

    :goto_3
    invoke-interface {p1, v1}, Lcom/meitu/myxj/materialcenter/b/g$b;->a(Z)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method static synthetic a(Lcom/meitu/myxj/materialcenter/c/g;Lcom/meitu/myxj/materialcenter/b/g$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/c/g;->a(Lcom/meitu/myxj/materialcenter/b/g$b;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/materialcenter/c/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/c/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lcom/meitu/business/ads/core/data/cache/file/c;->a(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;IZ)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/c/g;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/g$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/c/g;->c:Lcom/meitu/myxj/materialcenter/data/c/i;

    invoke-virtual {v1}, Lcom/meitu/myxj/materialcenter/data/c/i;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Lcom/meitu/myxj/materialcenter/b/g$b;->j()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-ne v1, v4, :cond_1

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    move v4, v2

    :goto_1
    invoke-interface {v0, v1, v4}, Lcom/meitu/myxj/materialcenter/b/g$b;->a(ZZ)V

    invoke-interface {v0}, Lcom/meitu/myxj/materialcenter/b/g$b;->j()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    :goto_2
    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/materialcenter/b/g$b;->a(IZ)V

    :cond_0
    return-void

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_2
.end method

.method public d()V
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/myxj/materialcenter/data/c/i;

    invoke-direct {v0}, Lcom/meitu/myxj/materialcenter/data/c/i;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/c/g;->c:Lcom/meitu/myxj/materialcenter/data/c/i;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/g;->c:Lcom/meitu/myxj/materialcenter/data/c/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/c/i;->a()V

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/c/g;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/g$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/myxj/materialcenter/b/g$b;->h()V

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/c/g;->c:Lcom/meitu/myxj/materialcenter/data/c/i;

    invoke-virtual {v1}, Lcom/meitu/myxj/materialcenter/data/c/i;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-interface {v0, v3, v1}, Lcom/meitu/myxj/materialcenter/b/g$b;->a(IZ)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-interface {v0, v2}, Lcom/meitu/myxj/materialcenter/b/g$b;->a(Z)V

    invoke-interface {v0, v3, v3}, Lcom/meitu/myxj/materialcenter/b/g$b;->a(ZZ)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    invoke-interface {v0, v3, v2}, Lcom/meitu/myxj/materialcenter/b/g$b;->a(ZZ)V

    invoke-interface {v0, v3}, Lcom/meitu/myxj/materialcenter/b/g$b;->a(Z)V

    invoke-interface {v0, v4}, Lcom/meitu/myxj/materialcenter/b/g$b;->a(Ljava/util/List;)V

    goto :goto_1
.end method

.method public e()V
    .locals 5
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/c/g;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/g$b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Lcom/meitu/myxj/materialcenter/b/g$b;->j()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/meitu/myxj/materialcenter/b/g$b;->b(Z)V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/materialcenter/c/g$1;

    sget-object v4, Lcom/meitu/myxj/materialcenter/c/g;->b:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v1}, Lcom/meitu/myxj/materialcenter/c/g$1;-><init>(Lcom/meitu/myxj/materialcenter/c/g;Ljava/lang/String;Ljava/util/Set;)V

    new-instance v1, Lcom/meitu/myxj/materialcenter/c/g$2;

    invoke-direct {v1, p0, v0}, Lcom/meitu/myxj/materialcenter/c/g$2;-><init>(Lcom/meitu/myxj/materialcenter/c/g;Lcom/meitu/myxj/materialcenter/b/g$b;)V

    invoke-virtual {v2, v3, v1}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto :goto_0
.end method

.method public f()V
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/c/g;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/g$b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Lcom/meitu/myxj/materialcenter/b/g$b;->j()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v4, p0, Lcom/meitu/myxj/materialcenter/c/g;->c:Lcom/meitu/myxj/materialcenter/data/c/i;

    invoke-virtual {v4}, Lcom/meitu/myxj/materialcenter/data/c/i;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v1, v4, :cond_1

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    :goto_1
    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/c/g;->c:Lcom/meitu/myxj/materialcenter/data/c/i;

    invoke-virtual {v1}, Lcom/meitu/myxj/materialcenter/data/c/i;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Lcom/meitu/myxj/materialcenter/b/g$b;->j()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-ne v1, v4, :cond_3

    move v1, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    move v4, v2

    :goto_3
    invoke-interface {v0, v1, v4}, Lcom/meitu/myxj/materialcenter/b/g$b;->a(ZZ)V

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    :goto_4
    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/materialcenter/b/g$b;->a(IZ)V

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/c/g;->c:Lcom/meitu/myxj/materialcenter/data/c/i;

    invoke-virtual {v1}, Lcom/meitu/myxj/materialcenter/data/c/i;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/materialcenter/b/g$b;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-interface {v0}, Lcom/meitu/myxj/materialcenter/b/g$b;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/e$d;->c()V

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/c/g;->c:Lcom/meitu/myxj/materialcenter/data/c/i;

    invoke-virtual {v1}, Lcom/meitu/myxj/materialcenter/data/c/i;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    move v4, v3

    goto :goto_3

    :cond_5
    move v2, v3

    goto :goto_4
.end method
