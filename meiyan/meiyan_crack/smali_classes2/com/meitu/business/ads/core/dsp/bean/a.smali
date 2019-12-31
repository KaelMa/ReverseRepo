.class public final Lcom/meitu/business/ads/core/dsp/bean/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/core/dsp/bean/a$a;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

.field private c:Lcom/meitu/business/ads/core/a;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Object;

.field private i:Z

.field private j:Lcom/meitu/business/ads/core/agent/AdLoadParams;

.field private k:Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/dsp/bean/a;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/a;)Lcom/meitu/business/ads/core/a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->c:Lcom/meitu/business/ads/core/a;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/agent/AdLoadParams;)Lcom/meitu/business/ads/core/agent/AdLoadParams;
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->j:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;)Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->k:Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/view/MtbBaseLayout;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/dsp/bean/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/dsp/bean/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/business/ads/core/dsp/bean/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/meitu/business/ads/core/dsp/bean/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->g:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Lcom/meitu/business/ads/core/view/MtbBaseLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    return-object v0
.end method

.method public a(Lcom/meitu/business/ads/core/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->c:Lcom/meitu/business/ads/core/a;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->h:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->l:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->i:Z

    return-void
.end method

.method public b()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/bean/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v3, "MtbDspRender"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "render mMtbBaseLayout is null = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    if-eqz v0, :cond_2

    :goto_1
    return v1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/meitu/business/ads/core/agent/AdLoadParams;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->j:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    return-object v0
.end method

.method public e()Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->k:Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    return-object v0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/dsp/bean/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/dsp/bean/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->j:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->k:Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/meitu/business/ads/core/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->c:Lcom/meitu/business/ads/core/a;

    return-object v0
.end method

.method public h()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/bean/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v3, "MtbDspRender"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "render request is null = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->c:Lcom/meitu/business/ads/core/a;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->c:Lcom/meitu/business/ads/core/a;

    if-eqz v0, :cond_2

    :goto_1
    return v1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 5

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/bean/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbDspRender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[getAnimatorType] DspRender animator : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->j:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->j:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->j:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getDataType()I

    move-result v1

    sget-boolean v2, Lcom/meitu/business/ads/core/dsp/bean/a;->a:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "MtbDspRender"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[getAnimatorType] DspRender position : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", DataType : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "none"

    iget-object v2, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "none"

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "fade_in"

    goto :goto_0

    :cond_4
    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/bean/a;->a:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MtbDspRender"

    const-string/jumbo v1, "[getAnimatorType] mAdLoadParams is null !"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v0, "fade_in"

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->f:Z

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->i:Z

    return v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->j:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->j:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public p()V
    .locals 3

    const/4 v2, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/bean/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbDspRender"

    const-string/jumbo v1, "[MtbDspRender] destroy"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/bean/a;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MtbDspRender"

    const-string/jumbo v1, "[MtbDspRender] destroy, mMtbBaseLayout != null, removeAllViews."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->removeAllViews()V

    :cond_2
    iput-object v2, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    iput-object v2, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->c:Lcom/meitu/business/ads/core/a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DspRender{mMtbBaseLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mMtbViewRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->c:Lcom/meitu/business/ads/core/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mDsp=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mAnimator=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mWaitLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mIdeaId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/dsp/bean/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
