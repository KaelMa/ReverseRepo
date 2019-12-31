.class public Lcom/meitu/business/ads/core/c/e/a;
.super Lcom/meitu/business/ads/core/c/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/meitu/business/ads/core/c/c;",
        ">",
        "Lcom/meitu/business/ads/core/c/a/a",
        "<TV;>;"
    }
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/c/e/a;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/c/a/a;-><init>()V

    return-void
.end method

.method private c(Lcom/meitu/business/ads/core/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/meitu/business/ads/core/c/e/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DefaultControlStrategy"

    const-string/jumbo v1, "[DefaultControlStrategy] displayFailure()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lcom/meitu/business/ads/core/c/c;->d()Lcom/meitu/business/ads/core/c/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meitu/business/ads/core/c/b;->b()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/meitu/business/ads/core/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/meitu/business/ads/core/c/e/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DefaultControlStrategy"

    const-string/jumbo v1, "[DefaultControlStrategy] onBindViewFailure()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/c/e/a;->c(Lcom/meitu/business/ads/core/c/c;)V

    return-void
.end method

.method public a(Lcom/meitu/business/ads/core/c/c;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/meitu/business/ads/core/dsp/bean/a;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lcom/meitu/business/ads/core/c/e/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DefaultControlStrategy"

    const-string/jumbo v1, "[DefaultControlStrategy] onAdjustFailure()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/c/e/a;->c(Lcom/meitu/business/ads/core/c/c;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/meitu/business/ads/core/c/b/a;->a(Lcom/meitu/business/ads/core/dsp/bean/a;Z)V

    return-void
.end method

.method public b(Lcom/meitu/business/ads/core/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/meitu/business/ads/core/dsp/bean/a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/meitu/business/ads/core/c/b/a;->a(Lcom/meitu/business/ads/core/dsp/bean/a;Z)V

    return-void
.end method
