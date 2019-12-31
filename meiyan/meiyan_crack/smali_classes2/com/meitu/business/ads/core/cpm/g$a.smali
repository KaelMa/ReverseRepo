.class Lcom/meitu/business/ads/core/cpm/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/cpm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/g$a;->a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/meitu/business/ads/core/cpm/g$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/g$a;->a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;->setPosition(I)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/meitu/business/ads/core/cpm/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/cpm/config/ConfigArgs;",
            ">;)",
            "Lcom/meitu/business/ads/core/cpm/g$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/g$a;->a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;->setPriorityList(Ljava/util/List;Lcom/meitu/business/ads/core/b/e;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;

    return-object p0
.end method

.method public a()Lcom/meitu/business/ads/core/cpm/g;
    .locals 2

    new-instance v0, Lcom/meitu/business/ads/core/cpm/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/business/ads/core/cpm/g;-><init>(Lcom/meitu/business/ads/core/cpm/g$1;)V

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/g$a;->a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;->build()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/business/ads/core/cpm/g;->a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    iget-object v1, v0, Lcom/meitu/business/ads/core/cpm/g;->a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    invoke-static {v1}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->getInstance(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;)Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/business/ads/core/cpm/g;->b:Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;

    return-object v0
.end method

.method public b(I)Lcom/meitu/business/ads/core/cpm/g$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/g$a;->a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;->setMaxScheduleCount(I)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;

    return-object p0
.end method
