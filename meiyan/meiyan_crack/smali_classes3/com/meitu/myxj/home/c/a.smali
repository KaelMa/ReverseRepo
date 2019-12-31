.class public Lcom/meitu/myxj/home/c/a;
.super Lcom/meitu/myxj/home/b/a$a;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HomeBannerBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/home/b/a$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/home/c/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/c/a;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/home/c/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/c/a;->b:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/home/c/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/c/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/home/c/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/HomeBannerBean;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->setLoadSuccess(Z)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/home/c/a$1;

    const-string/jumbo v2, "HomeViewpager_Banner"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/home/c/a$1;-><init>(Lcom/meitu/myxj/home/c/a;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/myxj/home/c/a$2;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/home/c/a$2;-><init>(Lcom/meitu/myxj/home/c/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HomeBannerBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/home/c/a;->b:Ljava/util/List;

    return-object v0
.end method
