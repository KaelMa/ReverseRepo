.class public Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/meitu/MtbAdSetting$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/meitu/business/ads/meitu/MtbAdSetting$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;-><init>(Lcom/meitu/business/ads/meitu/MtbAdSetting$1;)V

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a:Lcom/meitu/business/ads/meitu/MtbAdSetting$b;

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a:Lcom/meitu/business/ads/meitu/MtbAdSetting$b;

    new-instance v1, Lcom/meitu/business/ads/core/dsp/bean/StartupDspConfigNode;

    invoke-direct {v1}, Lcom/meitu/business/ads/core/dsp/bean/StartupDspConfigNode;-><init>()V

    iput-object v1, v0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->D:Lcom/meitu/business/ads/core/dsp/bean/StartupDspConfigNode;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a:Lcom/meitu/business/ads/meitu/MtbAdSetting$b;

    iput p1, v0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->h:I

    return-object p0
.end method

.method public a(II)Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a:Lcom/meitu/business/ads/meitu/MtbAdSetting$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->b:Z

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a:Lcom/meitu/business/ads/meitu/MtbAdSetting$b;

    iput p1, v0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->f:I

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a:Lcom/meitu/business/ads/meitu/MtbAdSetting$b;

    iput p2, v0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->g:I

    return-object p0
.end method

.method public a(Lcom/meitu/business/ads/core/b/n;)Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a:Lcom/meitu/business/ads/meitu/MtbAdSetting$b;

    iput-object p1, v0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->l:Lcom/meitu/business/ads/core/b/n;

    return-object p0
.end method

.method public a(Lcom/meitu/business/ads/meitu/a/a/a;)Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a:Lcom/meitu/business/ads/meitu/MtbAdSetting$b;

    iput-object p1, v0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->p:Lcom/meitu/business/ads/meitu/a/a/a;

    return-object p0
.end method

.method public a(Lcom/meitu/business/ads/meitu/a/a/b;)Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a:Lcom/meitu/business/ads/meitu/MtbAdSetting$b;

    iput-object p1, v0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->q:Lcom/meitu/business/ads/meitu/a/a/b;

    return-object p0
.end method

.method public a(Lcom/meitu/business/ads/meitu/a/a/c;)Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a:Lcom/meitu/business/ads/meitu/MtbAdSetting$b;

    iput-object p1, v0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->o:Lcom/meitu/business/ads/meitu/a/a/c;

    return-object p0
.end method

.method public a(Lcom/meitu/business/ads/meitu/a/a/d;)Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a:Lcom/meitu/business/ads/meitu/MtbAdSetting$b;

    iput-object p1, v0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->s:Lcom/meitu/business/ads/meitu/a/a/d;

    return-object p0
.end method

.method public a(Lcom/meitu/business/ads/meitu/a/a/e;)Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a:Lcom/meitu/business/ads/meitu/MtbAdSetting$b;

    iput-object p1, v0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->u:Lcom/meitu/business/ads/meitu/a/a/e;

    return-object p0
.end method

.method public a(Lcom/meitu/business/ads/meitu/a/a/g;)Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a:Lcom/meitu/business/ads/meitu/MtbAdSetting$b;

    iput-object p1, v0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->v:Lcom/meitu/business/ads/meitu/a/a/g;

    return-object p0
.end method

.method public a(Lcom/meitu/business/ads/meitu/a/a/l;)Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a:Lcom/meitu/business/ads/meitu/MtbAdSetting$b;

    iput-object p1, v0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->x:Lcom/meitu/business/ads/meitu/a/a/l;

    return-object p0
.end method

.method public a(Lcom/meitu/business/ads/meitu/a/d;)Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a:Lcom/meitu/business/ads/meitu/MtbAdSetting$b;

    iput-object p1, v0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->m:Lcom/meitu/business/ads/meitu/a/d;

    return-object p0
.end method

.method public a(Lcom/meitu/business/ads/meitu/a/e;)Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a:Lcom/meitu/business/ads/meitu/MtbAdSetting$b;

    iput-object p1, v0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->C:Lcom/meitu/business/ads/meitu/a/e;

    return-object p0
.end method

.method public a(Lcom/meitu/business/ads/meitu/a/g;)Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a:Lcom/meitu/business/ads/meitu/MtbAdSetting$b;

    iput-object p1, v0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->n:Lcom/meitu/business/ads/meitu/a/g;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a:Lcom/meitu/business/ads/meitu/MtbAdSetting$b;

    iget-object v0, v0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->D:Lcom/meitu/business/ads/core/dsp/bean/StartupDspConfigNode;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/dsp/bean/StartupDspConfigNode;->setDfpTwUnitId(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Z)Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a:Lcom/meitu/business/ads/meitu/MtbAdSetting$b;

    iput-boolean p1, v0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->b:Z

    return-object p0
.end method

.method public a([Ljava/lang/String;)Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a:Lcom/meitu/business/ads/meitu/MtbAdSetting$b;

    iput-object p1, v0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->a:[Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public a()Lcom/meitu/business/ads/meitu/MtbAdSetting$b;
    .locals 4

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a:Lcom/meitu/business/ads/meitu/MtbAdSetting$b;

    iget-object v0, v0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a:Lcom/meitu/business/ads/meitu/MtbAdSetting$b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Share_Link"

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->a:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a:Lcom/meitu/business/ads/meitu/MtbAdSetting$b;

    return-object v0
.end method

.method public b(I)Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a:Lcom/meitu/business/ads/meitu/MtbAdSetting$b;

    iput p1, v0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->i:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a:Lcom/meitu/business/ads/meitu/MtbAdSetting$b;

    iget-object v0, v0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->D:Lcom/meitu/business/ads/core/dsp/bean/StartupDspConfigNode;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/dsp/bean/StartupDspConfigNode;->setDfpMOUnitId(Ljava/lang/String;)V

    return-object p0
.end method

.method public c(I)Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a:Lcom/meitu/business/ads/meitu/MtbAdSetting$b;

    iput p1, v0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->j:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a:Lcom/meitu/business/ads/meitu/MtbAdSetting$b;

    iget-object v0, v0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->D:Lcom/meitu/business/ads/core/dsp/bean/StartupDspConfigNode;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/dsp/bean/StartupDspConfigNode;->setDfpHKUnitId(Ljava/lang/String;)V

    return-object p0
.end method

.method public d(I)Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a:Lcom/meitu/business/ads/meitu/MtbAdSetting$b;

    iput p1, v0, Lcom/meitu/business/ads/meitu/MtbAdSetting$b;->k:I

    return-object p0
.end method
