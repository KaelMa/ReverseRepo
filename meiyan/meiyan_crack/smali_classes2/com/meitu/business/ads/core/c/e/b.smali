.class public Lcom/meitu/business/ads/core/c/e/b;
.super Lcom/meitu/business/ads/core/c/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/meitu/business/ads/core/c/c;",
        ">",
        "Lcom/meitu/business/ads/core/c/a/b",
        "<TV;>;"
    }
.end annotation


# static fields
.field private static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/c/e/b;->i:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/c/c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/business/ads/core/dsp/bean/a;",
            "TV;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/business/ads/core/c/a/b;-><init>(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/c/c;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/c/e/b;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/e/b;->g:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/business/ads/core/c/e/b;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/e/b;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/business/ads/core/c/e/b;)Lcom/meitu/business/ads/core/dsp/bean/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/e/b;->b:Lcom/meitu/business/ads/core/dsp/bean/a;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/core/c/e/b;->i:Z

    return v0
.end method


# virtual methods
.method protected e()V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/c/e/b;->i:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DefaultDisplayStrategy"

    const-string/jumbo v1, "[DefaultDisplayStrategy] showAdView()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/c/e/b;->g:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/e/b;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/core/c/e/b;->a(Z)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/e/b;->g:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/c/e/b;->i:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "DefaultDisplayStrategy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[DefaultDisplayStrategy] showAdView(): mtbBaseLayout.isAdaptive() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/c/e/b;->g:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/c/e/b;->g:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    new-instance v1, Lcom/meitu/business/ads/core/c/e/b$1;

    invoke-direct {v1, p0}, Lcom/meitu/business/ads/core/c/e/b$1;-><init>(Lcom/meitu/business/ads/core/c/e/b;)V

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->setMtbRelayoutCallback(Lcom/meitu/business/ads/core/b/l;)V

    :goto_0
    return-void

    :cond_2
    sget-boolean v0, Lcom/meitu/business/ads/core/c/e/b;->i:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "DefaultDisplayStrategy"

    const-string/jumbo v1, "[DefaultDisplayStrategy] showAdView()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/business/ads/core/c/e/b;->g:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    iget-object v1, p0, Lcom/meitu/business/ads/core/c/e/b;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/meitu/business/ads/core/c/e/b;->b:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-static {v0, v1, v2}, Lcom/meitu/business/ads/core/a/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    goto :goto_0
.end method

.method protected f()V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/c/e/b;->i:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DefaultDisplayStrategy"

    const-string/jumbo v1, "[DefaultDisplayStrategy] hideAdView()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/core/c/e/b;->a(Z)V

    return-void
.end method
