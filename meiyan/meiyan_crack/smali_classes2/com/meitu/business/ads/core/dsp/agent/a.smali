.class public final Lcom/meitu/business/ads/core/dsp/agent/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z


# instance fields
.field private b:Lcom/meitu/business/ads/core/dsp/agent/e;

.field private c:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

.field private d:Lcom/meitu/business/ads/core/cpm/b;

.field private e:Lcom/meitu/business/ads/core/cpm/d;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Lcom/meitu/business/ads/core/agent/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/a;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/business/ads/core/view/MtbBaseLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->g:Z

    iput-object p1, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->c:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/dsp/agent/a;Lcom/meitu/business/ads/core/agent/c;)Lcom/meitu/business/ads/core/agent/c;
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->i:Lcom/meitu/business/ads/core/agent/c;

    return-object p1
.end method

.method private a(Lcom/meitu/business/ads/core/view/MtbBaseLayout;Lcom/meitu/business/ads/core/a;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;)Lcom/meitu/business/ads/core/dsp/bean/a;
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "buildRender() called with: adView = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], request = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], dspName = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], ideaId = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], params = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], bean = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v0

    :cond_1
    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/c;->l()I

    move-result v1

    if-ne v1, v0, :cond_2

    const-string/jumbo v1, "none"

    :goto_0
    new-instance v2, Lcom/meitu/business/ads/core/dsp/bean/a$a;

    invoke-direct {v2}, Lcom/meitu/business/ads/core/dsp/bean/a$a;-><init>()V

    invoke-virtual {v2, p1}, Lcom/meitu/business/ads/core/dsp/bean/a$a;->a(Lcom/meitu/business/ads/core/view/MtbBaseLayout;)Lcom/meitu/business/ads/core/dsp/bean/a$a;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/meitu/business/ads/core/dsp/bean/a$a;->c(Ljava/lang/String;)Lcom/meitu/business/ads/core/dsp/bean/a$a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/meitu/business/ads/core/dsp/bean/a$a;->a(Lcom/meitu/business/ads/core/a;)Lcom/meitu/business/ads/core/dsp/bean/a$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/business/ads/core/dsp/bean/a$a;->b(Ljava/lang/String;)Lcom/meitu/business/ads/core/dsp/bean/a$a;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/business/ads/core/dsp/agent/b;->c(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/dsp/bean/a$a;->a(Z)Lcom/meitu/business/ads/core/dsp/bean/a$a;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/meitu/business/ads/core/dsp/bean/a$a;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;)Lcom/meitu/business/ads/core/dsp/bean/a$a;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/meitu/business/ads/core/dsp/bean/a$a;->a(Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;)Lcom/meitu/business/ads/core/dsp/bean/a$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/meitu/business/ads/core/dsp/bean/a$a;->a(Ljava/lang/String;)Lcom/meitu/business/ads/core/dsp/bean/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/bean/a$a;->a()Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v0}, Lcom/meitu/business/ads/core/dsp/agent/b;->d(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/dsp/agent/a;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->c:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/business/ads/core/dsp/agent/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/dsp/agent/a;->h()V

    return-void
.end method

.method static synthetic c(Lcom/meitu/business/ads/core/dsp/agent/a;)Lcom/meitu/business/ads/core/agent/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->i:Lcom/meitu/business/ads/core/agent/c;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/business/ads/core/dsp/agent/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/dsp/agent/a;->k()V

    return-void
.end method

.method static synthetic g()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/a;->a:Z

    return v0
.end method

.method private h()V
    .locals 11

    const/4 v10, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "renderFailed, position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/dsp/agent/a;->a()Lcom/meitu/business/ads/core/dsp/agent/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/meitu/business/ads/core/dsp/agent/e;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->c:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->c:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getRefreshCallback()Lcom/meitu/business/ads/core/b/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->c:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getRefreshCallback()Lcom/meitu/business/ads/core/b/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/business/ads/core/b/k;->a()V

    :cond_1
    invoke-direct {p0}, Lcom/meitu/business/ads/core/dsp/agent/a;->k()V

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/dsp/agent/a;->e()V

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/dsp/agent/a;->a()Lcom/meitu/business/ads/core/dsp/agent/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/business/ads/core/dsp/agent/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/dsp/b;

    invoke-interface {v0}, Lcom/meitu/business/ads/core/dsp/b;->getRequest()Lcom/meitu/business/ads/core/a;

    move-result-object v7

    invoke-direct {p0}, Lcom/meitu/business/ads/core/dsp/agent/a;->j()Lcom/meitu/business/ads/core/b/i;

    move-result-object v0

    if-eqz v7, :cond_4

    if-eqz v0, :cond_4

    sget-boolean v1, Lcom/meitu/business/ads/core/dsp/agent/a;->a:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "AdAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "renderFailed \u56de\u8c03onAdCompleted true, position : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Lcom/meitu/business/ads/core/a;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-boolean v1, Lcom/meitu/business/ads/core/dsp/agent/a;->a:Z

    if-eqz v1, :cond_3

    sget-object v8, Lcom/meitu/business/ads/core/leaks/b;->a:Ljava/util/List;

    new-instance v1, Lcom/meitu/business/ads/core/leaks/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v7}, Lcom/meitu/business/ads/core/a;->i()I

    move-result v4

    const-string/jumbo v5, "render_end"

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v6

    sget v9, Lcom/meitu/business/ads/core/R$string;->mtb_render_end:I

    invoke-virtual {v6, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/meitu/business/ads/core/leaks/a;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v7}, Lcom/meitu/business/ads/core/a;->i()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v7}, Lcom/meitu/business/ads/core/a;->h()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    move v5, v10

    move v6, v10

    invoke-interface/range {v0 .. v6}, Lcom/meitu/business/ads/core/b/i;->a(IZLjava/lang/String;Ljava/lang/String;II)V

    :cond_4
    return-void
.end method

.method private i()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->c:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->c:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method private j()Lcom/meitu/business/ads/core/b/i;
    .locals 2

    invoke-direct {p0}, Lcom/meitu/business/ads/core/dsp/agent/a;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/utils/i;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->c:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->a(Landroid/app/Activity;)Lcom/meitu/business/ads/core/b/i;

    move-result-object v0

    goto :goto_0
.end method

.method private k()V
    .locals 5

    invoke-static {}, Lcom/meitu/business/ads/core/utils/a/a;->a()Lcom/meitu/business/ads/core/utils/a/a;

    move-result-object v0

    const-string/jumbo v1, "mtb.observer.render_fail_action"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/dsp/agent/a;->a()Lcom/meitu/business/ads/core/dsp/agent/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/meitu/business/ads/core/dsp/agent/e;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/meitu/business/ads/core/utils/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/business/ads/core/dsp/agent/e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->b:Lcom/meitu/business/ads/core/dsp/agent/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/business/ads/core/dsp/agent/c;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/dsp/agent/c;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->b:Lcom/meitu/business/ads/core/dsp/agent/e;

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->b:Lcom/meitu/business/ads/core/dsp/agent/e;

    return-object v0
.end method

.method public a(Lcom/meitu/business/ads/core/agent/AdLoadParams;)V
    .locals 11

    const/4 v10, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "refreshNativePage() called with: loadParams = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/business/ads/core/dsp/agent/a;->a()Lcom/meitu/business/ads/core/dsp/agent/e;

    move-result-object v0

    const-string/jumbo v1, "meitu"

    invoke-interface {v0, v1}, Lcom/meitu/business/ads/core/dsp/agent/e;->a(Ljava/lang/String;)Lcom/meitu/business/ads/core/dsp/b;

    move-result-object v7

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/dsp/agent/a;->a()Lcom/meitu/business/ads/core/dsp/agent/e;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/dsp/agent/f;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/agent/f;->e()Ljava/util/List;

    move-result-object v8

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/a;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AdAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[AdAgent] refreshNativePage, requestList not null \nmtbDsp         : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nrequestList    : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v8}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/business/ads/core/a;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/a;->e()Lcom/meitu/business/ads/core/b/a;

    move-result-object v9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getAdIdeaId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v1, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->c:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    const-string/jumbo v3, "meitu"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/meitu/business/ads/core/dsp/agent/a;->a(Lcom/meitu/business/ads/core/view/MtbBaseLayout;Lcom/meitu/business/ads/core/a;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;)Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/meitu/business/ads/core/dsp/bean/a;->a(Z)V

    sget-boolean v1, Lcom/meitu/business/ads/core/dsp/agent/a;->a:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "AdAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[AdAgent] refreshNativePage, requestList not null \nmtbDsp         : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\nrequestList    : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\nadLoadCallback : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v9, :cond_3

    invoke-interface {v7, v0, v9}, Lcom/meitu/business/ads/core/dsp/b;->renderNativePage(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/b/a;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string/jumbo v4, ""

    goto :goto_0

    :cond_5
    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/a;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "AdAgent"

    const-string/jumbo v1, "[AdAgent] refreshNativePage, request list is null!"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/cpm/b;Ljava/lang/String;)V
    .locals 9

    const/4 v2, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "display dspName = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " cpmAgent = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " position : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iput-object p2, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->d:Lcom/meitu/business/ads/core/cpm/b;

    iget-object v1, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->c:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    const-string/jumbo v4, ""

    move-object v0, p0

    move-object v3, p3

    move-object v5, p1

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/meitu/business/ads/core/dsp/agent/a;->a(Lcom/meitu/business/ads/core/view/MtbBaseLayout;Lcom/meitu/business/ads/core/a;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;)Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v0

    sget-boolean v1, Lcom/meitu/business/ads/core/dsp/agent/a;->a:Z

    if-eqz v1, :cond_3

    sget-object v7, Lcom/meitu/business/ads/core/leaks/b;->a:Ljava/util/List;

    new-instance v1, Lcom/meitu/business/ads/core/leaks/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v4

    const-string/jumbo v5, "render_start"

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v6

    sget v8, Lcom/meitu/business/ads/core/R$string;->mtb_render_start:I

    invoke-virtual {v6, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/meitu/business/ads/core/leaks/a;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->d:Lcom/meitu/business/ads/core/cpm/b;

    new-instance v2, Lcom/meitu/business/ads/core/dsp/agent/a$3;

    invoke-direct {v2, p0, p1}, Lcom/meitu/business/ads/core/dsp/agent/a$3;-><init>(Lcom/meitu/business/ads/core/dsp/agent/a;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    invoke-virtual {v1, v0, v2}, Lcom/meitu/business/ads/core/cpm/b;->a(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/cpm/d;Ljava/lang/String;)V
    .locals 9

    const/4 v2, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getCpmCacheAgent() called with: adLoadParams = ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "], dspNames = ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/a;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AdAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[AdAgent] displayCache(): mCpmCacheAgent = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    iput-object p2, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->e:Lcom/meitu/business/ads/core/cpm/d;

    iget-object v1, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->c:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    const-string/jumbo v4, ""

    move-object v0, p0

    move-object v3, p3

    move-object v5, p1

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/meitu/business/ads/core/dsp/agent/a;->a(Lcom/meitu/business/ads/core/view/MtbBaseLayout;Lcom/meitu/business/ads/core/a;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;)Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v0

    sget-boolean v1, Lcom/meitu/business/ads/core/dsp/agent/a;->a:Z

    if-eqz v1, :cond_4

    sget-object v7, Lcom/meitu/business/ads/core/leaks/b;->a:Ljava/util/List;

    new-instance v1, Lcom/meitu/business/ads/core/leaks/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v4

    const-string/jumbo v5, "render_start"

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v6

    sget v8, Lcom/meitu/business/ads/core/R$string;->mtb_render_start:I

    invoke-virtual {v6, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/meitu/business/ads/core/leaks/a;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p2, v0}, Lcom/meitu/business/ads/core/cpm/d;->a(Lcom/meitu/business/ads/core/dsp/bean/a;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;)V
    .locals 10

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getSaleType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "display position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " adData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_3

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/a;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AdAgent"

    const-string/jumbo v1, "display AdDataInfosBean is null !!!"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/meitu/business/ads/core/cpm/f;->a()Lcom/meitu/business/ads/core/cpm/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/cpm/f;->a(I)V

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/agent/f;->a(I)V

    invoke-direct {p0}, Lcom/meitu/business/ads/core/dsp/agent/a;->h()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/a;->a:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "AdAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "display position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", ad_idea_id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_idea_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/meitu/business/ads/core/dsp/agent/c;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/dsp/agent/c;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v1

    const-string/jumbo v2, "meitu"

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v3

    invoke-static {v3}, Lcom/meitu/business/ads/core/dsp/agent/b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/business/ads/core/dsp/agent/c;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/meitu/business/ads/core/dsp/b;

    move-result-object v7

    if-nez v7, :cond_6

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/a;->a:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "AdAgent"

    const-string/jumbo v1, "display dsp == null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0}, Lcom/meitu/business/ads/core/dsp/agent/a;->h()V

    goto :goto_0

    :cond_6
    invoke-interface {v7}, Lcom/meitu/business/ads/core/dsp/b;->getRequest()Lcom/meitu/business/ads/core/a;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getDspName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/business/ads/core/a;->d(Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->c:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getDspName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_idea_id:Ljava/lang/String;

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/meitu/business/ads/core/dsp/agent/a;->a(Lcom/meitu/business/ads/core/view/MtbBaseLayout;Lcom/meitu/business/ads/core/a;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;)Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v0

    sget-boolean v1, Lcom/meitu/business/ads/core/dsp/agent/a;->a:Z

    if-eqz v1, :cond_8

    sget-object v8, Lcom/meitu/business/ads/core/leaks/b;->a:Ljava/util/List;

    new-instance v1, Lcom/meitu/business/ads/core/leaks/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v4

    const-string/jumbo v5, "render_start"

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v6

    sget v9, Lcom/meitu/business/ads/core/R$string;->mtb_render_start:I

    invoke-virtual {v6, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/meitu/business/ads/core/leaks/a;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v1, Lcom/meitu/business/ads/core/dsp/agent/a$2;

    invoke-direct {v1, p0, p1}, Lcom/meitu/business/ads/core/dsp/agent/a$2;-><init>(Lcom/meitu/business/ads/core/dsp/agent/a;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    invoke-interface {v7, v0, v1}, Lcom/meitu/business/ads/core/dsp/b;->render(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/b/b;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/meitu/business/ads/core/dsp/agent/e;)V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdAgent"

    const-string/jumbo v1, "setDspAgent"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->b:Lcom/meitu/business/ads/core/dsp/agent/e;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    sget-boolean v1, Lcom/meitu/business/ads/core/dsp/agent/a;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "AdAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[setAdJson] adJson : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "   mAdJson : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/core/dsp/agent/a;->a(Z)V

    :goto_0
    iput-object p1, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->f:Ljava/lang/String;

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/a;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AdAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[setAdJson] isNeedRenderNew : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/dsp/agent/a;->a()Lcom/meitu/business/ads/core/dsp/agent/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/meitu/business/ads/core/dsp/agent/e;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string/jumbo v1, "native_page"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-boolean v1, Lcom/meitu/business/ads/core/dsp/agent/a;->a:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "AdAgent"

    const-string/jumbo v2, "[setAdJson] \u81ea\u5b9a\u4e49\u9875\u9762\uff0cneed render new"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/core/dsp/agent/a;->a(Z)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->h:Z

    if-eqz v1, :cond_6

    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/core/dsp/agent/a;->a(Z)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(Z)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[isNeedRenderNew] b : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/dsp/agent/a;->a()Lcom/meitu/business/ads/core/dsp/agent/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/meitu/business/ads/core/dsp/agent/e;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->g:Z

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->c:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getAdConfigId()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/meitu/business/ads/core/dsp/agent/a;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "AdAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "AdAgent start refresh adConfigId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->d:Lcom/meitu/business/ads/core/cpm/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->d:Lcom/meitu/business/ads/core/cpm/b;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/cpm/b;->f()V

    :cond_1
    iget-object v1, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->e:Lcom/meitu/business/ads/core/cpm/d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->e:Lcom/meitu/business/ads/core/cpm/d;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/cpm/d;->b()V

    :cond_2
    invoke-static {}, Lcom/meitu/business/ads/core/b;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/a;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "AdAgent"

    const-string/jumbo v1, "AdAgent refresh MtbGlobalAdConfig.isMtbAdsClosed()."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-static {}, Lcom/meitu/business/ads/core/b;->k()Z

    move-result v1

    if-nez v1, :cond_5

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/a;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "AdAgent"

    const-string/jumbo v1, "AdAgent refresh not allow use network"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/meitu/business/ads/core/dsp/agent/a$1;

    invoke-direct {v1, p0, v0}, Lcom/meitu/business/ads/core/dsp/agent/a$1;-><init>(Lcom/meitu/business/ads/core/dsp/agent/a;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/business/ads/core/dsp/agent/b;->a(Lcom/meitu/business/ads/core/agent/a;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->h:Z

    return-void
.end method

.method public c()V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdAgent"

    const-string/jumbo v1, "destroy"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/business/ads/core/dsp/agent/a;->a()Lcom/meitu/business/ads/core/dsp/agent/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/business/ads/core/dsp/agent/e;->c()V

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->i:Lcom/meitu/business/ads/core/agent/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->i:Lcom/meitu/business/ads/core/agent/c;

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/dsp/agent/a;->a()Lcom/meitu/business/ads/core/dsp/agent/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/business/ads/core/dsp/agent/e;->a()I

    move-result v1

    invoke-static {v1}, Lcom/meitu/business/ads/core/agent/e;->a(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/agent/c;->a(Z)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdAgent"

    const-string/jumbo v1, "destroyCpm"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->d:Lcom/meitu/business/ads/core/cpm/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->d:Lcom/meitu/business/ads/core/cpm/b;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/b;->f()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->e:Lcom/meitu/business/ads/core/cpm/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->e:Lcom/meitu/business/ads/core/cpm/d;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/d;->b()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->i:Lcom/meitu/business/ads/core/agent/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->i:Lcom/meitu/business/ads/core/agent/c;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/c;->a()V

    :cond_3
    iput-object v2, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->d:Lcom/meitu/business/ads/core/cpm/b;

    iput-object v2, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->e:Lcom/meitu/business/ads/core/cpm/d;

    return-void
.end method

.method public e()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdAgent"

    const-string/jumbo v1, "clearAdView"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->c:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/a;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AdAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "clearAdView mAdBaseLayout.getVisibility ===== "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->c:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->c:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->setAdJson(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->c:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->c:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->postInvalidate()V

    :cond_2
    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/dsp/agent/a;->g:Z

    return v0
.end method
