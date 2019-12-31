.class Lcom/meitu/business/ads/core/cpm/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/cpm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;

.field private b:Lcom/meitu/business/ads/core/dsp/bean/a;

.field private c:Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/b$a;->a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/business/ads/core/cpm/b$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/b$a;->a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;->setUsePreload()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;

    return-object p0
.end method

.method public a(I)Lcom/meitu/business/ads/core/cpm/b$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/b$a;->a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;->setPosition(I)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;

    return-object p0
.end method

.method public a(Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)Lcom/meitu/business/ads/core/cpm/b$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/b$a;->c:Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;

    return-object p0
.end method

.method public a(Lcom/meitu/business/ads/core/dsp/bean/a;)Lcom/meitu/business/ads/core/cpm/b$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/b$a;->b:Lcom/meitu/business/ads/core/dsp/bean/a;

    return-object p0
.end method

.method public a(Ljava/util/List;Lcom/meitu/business/ads/core/b/e;)Lcom/meitu/business/ads/core/cpm/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/cpm/config/ConfigArgs;",
            ">;",
            "Lcom/meitu/business/ads/core/b/e;",
            ")",
            "Lcom/meitu/business/ads/core/cpm/b$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/b$a;->a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;->setPriorityList(Ljava/util/List;Lcom/meitu/business/ads/core/b/e;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;

    return-object p0
.end method

.method public a(Z)Lcom/meitu/business/ads/core/cpm/b$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/b$a;->a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;->setIsPreload(Z)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;

    return-object p0
.end method

.method public b(I)Lcom/meitu/business/ads/core/cpm/b$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/b$a;->a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;->setMaxScheduleCount(I)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;

    return-object p0
.end method

.method public b()Lcom/meitu/business/ads/core/cpm/b;
    .locals 4

    new-instance v1, Lcom/meitu/business/ads/core/cpm/b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/meitu/business/ads/core/cpm/b;-><init>(Lcom/meitu/business/ads/core/cpm/b$1;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/b$a;->a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;->build()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/core/cpm/b;->a(Lcom/meitu/business/ads/core/cpm/b;Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/b$a;->c:Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;

    invoke-static {v1, v0}, Lcom/meitu/business/ads/core/cpm/b;->a(Lcom/meitu/business/ads/core/cpm/b;Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;

    invoke-static {v1}, Lcom/meitu/business/ads/core/cpm/b;->a(Lcom/meitu/business/ads/core/cpm/b;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->getInstance(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;)Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/core/cpm/b;->a(Lcom/meitu/business/ads/core/cpm/b;Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;)Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;

    invoke-static {v1}, Lcom/meitu/business/ads/core/cpm/b;->a(Lcom/meitu/business/ads/core/cpm/b;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->isPreload()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/b$a;->b:Lcom/meitu/business/ads/core/dsp/bean/a;

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Lcom/meitu/business/ads/core/cpm/a/d;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/cpm/a/d;-><init>()V

    :goto_0
    invoke-static {v1, v0}, Lcom/meitu/business/ads/core/cpm/b;->a(Lcom/meitu/business/ads/core/cpm/b;Lcom/meitu/business/ads/core/cpm/a/a;)Lcom/meitu/business/ads/core/cpm/a/a;

    new-instance v0, Lcom/meitu/business/ads/core/cpm/a/b;

    invoke-static {v1}, Lcom/meitu/business/ads/core/cpm/b;->b(Lcom/meitu/business/ads/core/cpm/b;)Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/meitu/business/ads/core/cpm/a/b;-><init>(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;Lcom/meitu/business/ads/core/cpm/b;)V

    invoke-static {v1, v0}, Lcom/meitu/business/ads/core/cpm/b;->a(Lcom/meitu/business/ads/core/cpm/b;Lcom/meitu/business/ads/core/cpm/a/b;)Lcom/meitu/business/ads/core/cpm/a/b;

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "CpmAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[CPMTest] build cpmAgent for preload = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/meitu/business/ads/core/cpm/b;->a(Lcom/meitu/business/ads/core/cpm/b;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->isPreload()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    :cond_2
    new-instance v0, Lcom/meitu/business/ads/core/cpm/a/e;

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/b$a;->b:Lcom/meitu/business/ads/core/dsp/bean/a;

    iget-object v3, p0, Lcom/meitu/business/ads/core/cpm/b$a;->c:Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;

    invoke-direct {v0, v2, v3}, Lcom/meitu/business/ads/core/cpm/a/e;-><init>(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)V

    goto :goto_0
.end method
