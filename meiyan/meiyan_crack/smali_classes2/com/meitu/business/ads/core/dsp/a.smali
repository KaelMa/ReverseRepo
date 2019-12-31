.class public abstract Lcom/meitu/business/ads/core/dsp/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/dsp/b;


# static fields
.field private static final a:Z


# instance fields
.field private b:Lcom/meitu/business/ads/core/b/b;

.field public volatile isFinished:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/dsp/a;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/dsp/a;->isFinished:Z

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/business/ads/core/dsp/a;->b:Lcom/meitu/business/ads/core/b/b;

    return-void
.end method

.method public getStartupRequest(Ljava/lang/String;)Lcom/meitu/business/ads/core/a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/dsp/a;->getRequest()Lcom/meitu/business/ads/core/a;

    move-result-object v0

    return-object v0
.end method

.method protected final onDspRenderFailed()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/a;->b:Lcom/meitu/business/ads/core/b/b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/dsp/a;->isFinished:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/a;->b:Lcom/meitu/business/ads/core/b/b;

    invoke-interface {v0}, Lcom/meitu/business/ads/core/b/b;->a()V

    :cond_0
    return-void
.end method

.method protected final onDspRenderFinished()V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AbsDsp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDspRenderFinished isFinished : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/business/ads/core/dsp/a;->isFinished:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mRenderCallback : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/dsp/a;->b:Lcom/meitu/business/ads/core/b/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/a;->b:Lcom/meitu/business/ads/core/b/b;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/dsp/a;->isFinished:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/a;->b:Lcom/meitu/business/ads/core/b/b;

    invoke-interface {v0}, Lcom/meitu/business/ads/core/b/b;->b()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/dsp/a;->isFinished:Z

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/a;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "AbsDsp"

    const-string/jumbo v1, "onDspRenderFinished set isFinished = true."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected final onDspRenderSuccess(J)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/a;->b:Lcom/meitu/business/ads/core/b/b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/dsp/a;->isFinished:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/a;->b:Lcom/meitu/business/ads/core/b/b;

    invoke-interface {v0, p1, p2}, Lcom/meitu/business/ads/core/b/b;->a(J)V

    :cond_0
    return-void
.end method

.method public render(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/b/b;)V
    .locals 0

    iput-object p2, p0, Lcom/meitu/business/ads/core/dsp/a;->b:Lcom/meitu/business/ads/core/b/b;

    return-void
.end method
