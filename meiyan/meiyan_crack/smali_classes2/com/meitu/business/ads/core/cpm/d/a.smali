.class public abstract Lcom/meitu/business/ads/core/cpm/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/cpm/d/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/meitu/business/ads/core/a;",
        "E:",
        "Ljava/lang/Object;",
        "V::",
        "Lcom/meitu/business/ads/core/c/c;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meitu/business/ads/core/cpm/d/b",
        "<TV;>;"
    }
.end annotation


# static fields
.field private static final g:Z


# instance fields
.field protected a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

.field protected b:Lcom/meitu/business/ads/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field protected c:Lcom/meitu/business/ads/core/dsp/bean/a;

.field protected d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field protected e:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

.field protected f:Lcom/meitu/business/ads/core/b/c;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/cpm/d/a;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/core/a;Lcom/meitu/business/ads/core/dsp/bean/a;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;",
            "TR;",
            "Lcom/meitu/business/ads/core/dsp/bean/a;",
            "TE;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/cpm/d/a;->h:Z

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/d/a;->a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    iput-object p2, p0, Lcom/meitu/business/ads/core/cpm/d/a;->b:Lcom/meitu/business/ads/core/a;

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/cpm/d/a;->h:Z

    iput-object p3, p0, Lcom/meitu/business/ads/core/cpm/d/a;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    iput-object p4, p0, Lcom/meitu/business/ads/core/cpm/d/a;->d:Ljava/lang/Object;

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/d/a;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AbsCpmGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[AbsCpmGenerator] AbsCpmGenerator(): config = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", request = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", dspRender = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public a(Lcom/meitu/business/ads/core/b/c;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/d/a;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AbsCpmGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[AbsCpmGenerator] generator(): callback = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/business/ads/core/cpm/d/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/d/a;->g:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AbsCpmGenerator"

    const-string/jumbo v1, "[AbsCpmGenerator] generator(): destroyed"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/business/ads/core/cpm/d/a;->f()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/d/a;->g:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AbsCpmGenerator"

    const-string/jumbo v1, "[AbsCpmGenerator] generator(): invalid"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/d/a;->f:Lcom/meitu/business/ads/core/b/c;

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/d/a;->g:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "AbsCpmGenerator"

    const-string/jumbo v1, "[AbsCpmGenerator] generator(): initialize"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/business/ads/core/cpm/d/a;->g()V

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/d/a;->g:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "AbsCpmGenerator"

    const-string/jumbo v1, "[AbsCpmGenerator] generator(): displayView()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/business/ads/core/cpm/d/a;->a()V

    goto :goto_0
.end method

.method public a(Lcom/meitu/business/ads/core/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/d/a;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AbsCpmGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[AbsCpmGenerator] onGeneratorSuccess(): mGeneratorCallback = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/d/a;->f:Lcom/meitu/business/ads/core/b/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/d/a;->f:Lcom/meitu/business/ads/core/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/d/a;->f:Lcom/meitu/business/ads/core/b/c;

    invoke-interface {v0}, Lcom/meitu/business/ads/core/b/c;->a()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/core/cpm/d/a;->a(Lcom/meitu/business/ads/core/b/c;)V

    return-void
.end method

.method public e()V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/d/a;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AbsCpmGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[AbsCpmGenerator] onGeneratorFailure(): mGeneratorCallback = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/d/a;->f:Lcom/meitu/business/ads/core/b/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/d/a;->f:Lcom/meitu/business/ads/core/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/d/a;->f:Lcom/meitu/business/ads/core/b/c;

    invoke-interface {v0}, Lcom/meitu/business/ads/core/b/c;->b()V

    :cond_1
    return-void
.end method

.method protected f()Z
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/d/a;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AbsCpmGenerator"

    const-string/jumbo v1, "[AbsCpmGenerator] validate(): start"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/d/a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/d/a;->a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/d/a;->b:Lcom/meitu/business/ads/core/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/d/a;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/d/a;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/bean/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/d/a;->g:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "AbsCpmGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "You lost one of them when layout nativeAd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/d/a;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mDspRender = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/d/a;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mConfig = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/d/a;->a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/d/a;->g:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "AbsCpmGenerator"

    const-string/jumbo v1, "[AbsCpmGenerator] validate(): true"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected g()V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/d/a;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AbsCpmGenerator"

    const-string/jumbo v1, "[AbsCpmGenerator] initialize(): start"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/d/a;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/bean/a;->a()Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/d/a;->e:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/d/a;->e:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/d/a;->e:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public h()Z
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/d/a;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AbsCpmGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[AbsCpmGenerator] isDestroyed(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/business/ads/core/cpm/d/a;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/business/ads/core/cpm/d/a;->h:Z

    return v0
.end method

.method public i()V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/cpm/d/a;->h:Z

    iput-object v1, p0, Lcom/meitu/business/ads/core/cpm/d/a;->a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    iput-object v1, p0, Lcom/meitu/business/ads/core/cpm/d/a;->b:Lcom/meitu/business/ads/core/a;

    iput-object v1, p0, Lcom/meitu/business/ads/core/cpm/d/a;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    iput-object v1, p0, Lcom/meitu/business/ads/core/cpm/d/a;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/meitu/business/ads/core/cpm/d/a;->e:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    iput-object v1, p0, Lcom/meitu/business/ads/core/cpm/d/a;->f:Lcom/meitu/business/ads/core/b/c;

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/d/a;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AbsCpmGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[AbsCpmGenerator] destroy(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/business/ads/core/cpm/d/a;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/cpm/d/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/d/a;->g:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AbsCpmGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[AbsCpmGenerator] reportBrokenResource(): position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/d/a;->a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getConfigInfo()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", dspName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/d/a;->a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getDspName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/d/a;->a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getConfigInfo()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->getPosition()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/d/a;->a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getDspName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "cpm"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/business/ads/core/data/a/b;->a(ILjava/lang/String;Ljava/lang/String;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V

    goto :goto_0
.end method
