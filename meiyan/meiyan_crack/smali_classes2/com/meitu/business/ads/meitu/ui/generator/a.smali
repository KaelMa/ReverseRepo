.class public abstract Lcom/meitu/business/ads/meitu/ui/generator/a;
.super Ljava/lang/Object;


# static fields
.field private static final d:Z


# instance fields
.field protected a:Lcom/meitu/business/ads/core/b/c;

.field protected b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

.field protected c:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/a;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/core/view/MtbBaseLayout;Lcom/meitu/business/ads/core/b/c;)V
    .locals 3

    iput-object p3, p0, Lcom/meitu/business/ads/meitu/ui/generator/a;->a:Lcom/meitu/business/ads/core/b/c;

    iput-object p2, p0, Lcom/meitu/business/ads/meitu/ui/generator/a;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/generator/a;->c:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/a;->d:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AbsAdGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[generator] adInfoBean = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " adContainer = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/a;->d:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AbsAdGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "adContainer.getHeight()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/generator/a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/generator/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/generator/a;->c()V

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/generator/a;->d()V

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/generator/a;->e()V

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/generator/a;->k()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/generator/a;->h()V

    goto :goto_0
.end method

.method protected abstract a()Z
.end method

.method protected abstract b()Z
.end method

.method protected abstract c()V
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method protected abstract f()Z
.end method

.method protected abstract g()V
.end method

.method protected abstract h()V
.end method

.method protected abstract i()V
.end method

.method protected abstract j()V
.end method

.method protected k()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/generator/a;->g()V

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/generator/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
