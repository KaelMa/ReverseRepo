.class public Lcom/meitu/myxj/ad/util/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/ad/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private static a()V
    .locals 2

    new-instance v0, Lcom/meitu/business/ads/analytics/common/entities/bigdata/PVEntity;

    invoke-direct {v0}, Lcom/meitu/business/ads/analytics/common/entities/bigdata/PVEntity;-><init>()V

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/meitu/business/ads/analytics/common/entities/bigdata/PVEntity;->page_type:Ljava/lang/String;

    const-string/jumbo v1, "MainActivity"

    iput-object v1, v0, Lcom/meitu/business/ads/analytics/common/entities/bigdata/PVEntity;->page_id:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, v0, Lcom/meitu/business/ads/analytics/common/entities/bigdata/PVEntity;->launch_type:I

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/a/c;->a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/PVEntity;)V

    return-void
.end method

.method public static varargs a(Z[Lcom/meitu/business/ads/core/view/MtbBaseLayout;)V
    .locals 6

    if-eqz p1, :cond_2

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    sget-object v3, Lcom/meitu/myxj/ad/util/h;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "HomeActivityAD refresh dspName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getAdConfigId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->e()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Lcom/meitu/myxj/ad/util/h;->a:Ljava/lang/String;

    const-string/jumbo v1, "HomeActivityAD logPV"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/ad/util/h$b;->a()V

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/meitu/business/ads/core/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/meitu/myxj/ad/util/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
