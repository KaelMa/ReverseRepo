.class public Lcom/meitu/business/ads/core/view/MtbBaseLayout;
.super Lcom/meitu/business/ads/core/view/BaseLayout;


# static fields
.field private static final b:Z


# instance fields
.field private final c:Lcom/meitu/business/ads/core/dsp/agent/a;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:F

.field private g:Lcom/meitu/business/ads/core/b/i;

.field private h:Lcom/meitu/business/ads/core/b/g;

.field private i:Lcom/meitu/business/ads/core/b/l;

.field private j:Lcom/meitu/business/ads/core/b/e;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Lcom/meitu/business/ads/core/b/m;

.field private n:Lcom/meitu/business/ads/core/b/k;

.field private o:Z

.field private p:Z

.field private q:Lcom/meitu/business/ads/core/b/j;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private r:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private s:Z

.field private t:Lcom/meitu/business/ads/core/b/h;

.field private u:Lcom/meitu/business/ads/core/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/business/ads/core/view/BaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v1, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->e:I

    iput-boolean v1, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->k:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->l:Ljava/lang/String;

    new-instance v0, Lcom/meitu/business/ads/core/view/MtbBaseLayout$1;

    invoke-direct {v0, p0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout$1;-><init>(Lcom/meitu/business/ads/core/view/MtbBaseLayout;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->n:Lcom/meitu/business/ads/core/b/k;

    iput-boolean v1, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->o:Z

    iput-boolean v2, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->p:Z

    iput-boolean v1, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->r:Z

    iput-boolean v2, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->s:Z

    new-instance v0, Lcom/meitu/business/ads/core/dsp/agent/a;

    invoke-direct {v0, p0}, Lcom/meitu/business/ads/core/dsp/agent/a;-><init>(Lcom/meitu/business/ads/core/view/MtbBaseLayout;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->c:Lcom/meitu/business/ads/core/dsp/agent/a;

    invoke-direct {p0, p1, p2}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    sget-object v0, Lcom/meitu/business/ads/core/R$styleable;->mtbusiness:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/meitu/business/ads/core/R$styleable;->mtbusiness_ad_config_id:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->setAdConfigIdByAgent(Ljava/lang/String;)V

    :cond_1
    sget v0, Lcom/meitu/business/ads/core/R$styleable;->mtbusiness_max_height:I

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->f:F

    :try_start_0
    sget v0, Lcom/meitu/business/ads/core/R$styleable;->mtbusiness_android_layout_height:I

    const-string/jumbo v3, "layout_height"

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(ILjava/lang/String;)I

    move-result v0

    sget v3, Lcom/meitu/business/ads/core/R$styleable;->mtbusiness_android_layout_width:I

    const-string/jumbo v4, "layout_width"

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(ILjava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    const/4 v3, -0x2

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    iput-boolean v1, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->o:Z

    goto :goto_2
.end method

.method static synthetic k()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->b:Z

    return v0
.end method

.method private setAdConfigIdByAgent(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->c:Lcom/meitu/business/ads/core/dsp/agent/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/agent/a;->a()Lcom/meitu/business/ads/core/dsp/agent/e;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/business/ads/core/dsp/agent/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/business/ads/core/dsp/agent/c;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/dsp/agent/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcom/meitu/business/ads/core/b/i;
    .locals 1

    invoke-static {p1}, Lcom/meitu/business/ads/core/utils/n;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->g:Lcom/meitu/business/ads/core/b/i;

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->g:Lcom/meitu/business/ads/core/b/i;

    return-object v0
.end method

.method public a(Lcom/meitu/business/ads/core/b/e;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->j:Lcom/meitu/business/ads/core/b/e;

    return-object p0
.end method

.method public a(Lcom/meitu/business/ads/core/b/i;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->g:Lcom/meitu/business/ads/core/b/i;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbBaseLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setAdConfigId adConfigId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->setAdConfigIdByAgent(Ljava/lang/String;)V

    return-object p0
.end method

.method public a()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->r:Z

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->q:Lcom/meitu/business/ads/core/b/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->q:Lcom/meitu/business/ads/core/b/j;

    invoke-interface {v0}, Lcom/meitu/business/ads/core/b/j;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/business/ads/core/agent/AdLoadParams;)V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbBaseLayout"

    const-string/jumbo v1, "refresh native page."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->r:Z

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->c:Lcom/meitu/business/ads/core/dsp/agent/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->c:Lcom/meitu/business/ads/core/dsp/agent/a;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/dsp/agent/a;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/cpm/b;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->c:Lcom/meitu/business/ads/core/dsp/agent/a;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbBaseLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "display() called with: adLoadParams = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], cpmAgent = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], dspName = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->c:Lcom/meitu/business/ads/core/dsp/agent/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/business/ads/core/dsp/agent/a;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/cpm/b;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/cpm/d;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->c:Lcom/meitu/business/ads/core/dsp/agent/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->c:Lcom/meitu/business/ads/core/dsp/agent/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/business/ads/core/dsp/agent/a;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/cpm/d;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->c:Lcom/meitu/business/ads/core/dsp/agent/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->c:Lcom/meitu/business/ads/core/dsp/agent/a;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/business/ads/core/dsp/agent/a;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;)Lcom/meitu/business/ads/core/b/g;
    .locals 1

    invoke-static {p1}, Lcom/meitu/business/ads/core/utils/n;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->h:Lcom/meitu/business/ads/core/b/g;

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->h:Lcom/meitu/business/ads/core/b/g;

    return-object v0
.end method

.method public b()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/business/ads/core/view/BaseLayout;->b()V

    sget-boolean v0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbBaseLayout"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->h()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->s:Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->c:Lcom/meitu/business/ads/core/dsp/agent/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->c:Lcom/meitu/business/ads/core/dsp/agent/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/agent/a;->d()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbBaseLayout"

    const-string/jumbo v1, "onRelayout"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->i:Lcom/meitu/business/ads/core/b/l;

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->b:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MtbBaseLayout"

    const-string/jumbo v1, "onRelayout mtbRelayoutCallback != null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->i:Lcom/meitu/business/ads/core/b/l;

    invoke-interface {v0}, Lcom/meitu/business/ads/core/b/l;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->i:Lcom/meitu/business/ads/core/b/l;

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->p:Z

    return v0
.end method

.method public e()V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbBaseLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MtbBaseLayout refresh, isHotStart : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mAdAgent : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->c:Lcom/meitu/business/ads/core/dsp/agent/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->r:Z

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->c:Lcom/meitu/business/ads/core/dsp/agent/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->c:Lcom/meitu/business/ads/core/dsp/agent/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/agent/a;->b()V

    :cond_1
    return-void
.end method

.method public f()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->r:Z

    return v0
.end method

.method public g()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/business/ads/core/view/BaseLayout;->b()V

    sget-boolean v0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbBaseLayout"

    const-string/jumbo v1, "mtb api destroyCpm"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->c:Lcom/meitu/business/ads/core/dsp/agent/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->c:Lcom/meitu/business/ads/core/dsp/agent/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/agent/a;->d()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->s:Z

    return-void
.end method

.method public getAdConfigId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getClickCallback()Lcom/meitu/business/ads/core/b/e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->j:Lcom/meitu/business/ads/core/b/e;

    return-object v0
.end method

.method public getLogoType()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->e:I

    return v0
.end method

.method public getMaxHeight()F
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->f:F

    return v0
.end method

.method public getMtbCloseCallback()Lcom/meitu/business/ads/core/b/f;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->u:Lcom/meitu/business/ads/core/b/f;

    return-object v0
.end method

.method public getMtbCustomCallback()Lcom/meitu/business/ads/core/b/h;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->t:Lcom/meitu/business/ads/core/b/h;

    return-object v0
.end method

.method public getPositionId()I
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbBaseLayout"

    const-string/jumbo v1, "getPositionId() called with "

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->c:Lcom/meitu/business/ads/core/dsp/agent/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->c:Lcom/meitu/business/ads/core/dsp/agent/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/agent/a;->a()Lcom/meitu/business/ads/core/dsp/agent/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->c:Lcom/meitu/business/ads/core/dsp/agent/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/agent/a;->a()Lcom/meitu/business/ads/core/dsp/agent/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/business/ads/core/dsp/agent/e;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    sget-boolean v0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->b:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MtbBaseLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getPositionId() called with get position id error mAdAgent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->c:Lcom/meitu/business/ads/core/dsp/agent/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getRefreshCallback()Lcom/meitu/business/ads/core/b/k;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->n:Lcom/meitu/business/ads/core/b/k;

    return-object v0
.end method

.method public getUseABTestStrategy()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->l:Ljava/lang/String;

    return-object v0
.end method

.method public h()V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbBaseLayout"

    const-string/jumbo v1, "destroy."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->c:Lcom/meitu/business/ads/core/dsp/agent/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->c:Lcom/meitu/business/ads/core/dsp/agent/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/agent/a;->e()V

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->c:Lcom/meitu/business/ads/core/dsp/agent/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/agent/a;->c()V

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->c:Lcom/meitu/business/ads/core/dsp/agent/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/agent/a;->d()V

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->c:Lcom/meitu/business/ads/core/dsp/agent/a;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/dsp/agent/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->clearAnimation()V

    :cond_1
    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->c:Lcom/meitu/business/ads/core/dsp/agent/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/agent/a;->f()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->o:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/business/ads/core/view/BaseLayout;->onAttachedToWindow()V

    sget-boolean v0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbBaseLayout"

    const-string/jumbo v1, "onAttachedToWindow."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Lcom/meitu/business/ads/core/view/BaseLayout;->onDetachedFromWindow()V

    sget-boolean v0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v1, "MtbBaseLayout"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDetachedFromWindow mAdAgent.destroy(), ActivityName : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAdJson(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->c:Lcom/meitu/business/ads/core/dsp/agent/a;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/dsp/agent/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setCustomCallback(Lcom/meitu/business/ads/core/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->t:Lcom/meitu/business/ads/core/b/h;

    return-void
.end method

.method public setDspAgent(Lcom/meitu/business/ads/core/dsp/agent/e;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->c:Lcom/meitu/business/ads/core/dsp/agent/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->c:Lcom/meitu/business/ads/core/dsp/agent/a;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/dsp/agent/a;->a(Lcom/meitu/business/ads/core/dsp/agent/e;)V

    :cond_0
    return-void
.end method

.method public setIsDfpIconShowAdLogo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->p:Z

    return-void
.end method

.method public setIsNeedRenderNew(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->c:Lcom/meitu/business/ads/core/dsp/agent/a;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/dsp/agent/a;->a(Z)V

    return-void
.end method

.method public setLogoType(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->e:I

    return-void
.end method

.method public setMaxHeight(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->f:F

    return-void
.end method

.method public setMtbPauseCallback(Lcom/meitu/business/ads/core/b/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->q:Lcom/meitu/business/ads/core/b/j;

    return-void
.end method

.method public setMtbRelayoutCallback(Lcom/meitu/business/ads/core/b/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->i:Lcom/meitu/business/ads/core/b/l;

    return-void
.end method

.method public setMtbResumeCallback(Lcom/meitu/business/ads/core/b/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->m:Lcom/meitu/business/ads/core/b/m;

    return-void
.end method

.method public setRecentRenderFailed(Z)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbBaseLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setRecentRenderFailed isRecentRenderFailed\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->c:Lcom/meitu/business/ads/core/dsp/agent/a;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/dsp/agent/a;->b(Z)V

    return-void
.end method

.method public setUseABTestStrategy(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/meitu/business/ads/core/data/b/a;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->k:Z

    iput-object p1, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->l:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->k:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->l:Ljava/lang/String;

    goto :goto_0
.end method
