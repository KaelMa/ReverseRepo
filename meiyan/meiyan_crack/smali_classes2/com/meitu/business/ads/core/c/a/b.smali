.class public abstract Lcom/meitu/business/ads/core/c/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/meitu/business/ads/core/c/c;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meitu/business/ads/core/c/b",
        "<TV;>;"
    }
.end annotation


# static fields
.field private static final i:Z


# instance fields
.field protected a:Landroid/view/ViewGroup;

.field protected b:Lcom/meitu/business/ads/core/dsp/bean/a;

.field protected c:Lcom/meitu/business/ads/core/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field protected d:Ljava/lang/String;

.field protected e:I

.field protected f:I

.field protected g:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

.field protected h:Lcom/meitu/business/ads/core/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/c/a/b;->i:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/c/c;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/business/ads/core/dsp/bean/a;",
            "TV;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/meitu/business/ads/core/c/a/b;->e:I

    iput v0, p0, Lcom/meitu/business/ads/core/c/a/b;->f:I

    iput-object p1, p0, Lcom/meitu/business/ads/core/c/a/b;->b:Lcom/meitu/business/ads/core/dsp/bean/a;

    iput-object p2, p0, Lcom/meitu/business/ads/core/c/a/b;->c:Lcom/meitu/business/ads/core/c/c;

    iput-object p3, p0, Lcom/meitu/business/ads/core/c/a/b;->d:Ljava/lang/String;

    invoke-interface {p2}, Lcom/meitu/business/ads/core/c/c;->b()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/core/c/a/b;->a:Landroid/view/ViewGroup;

    sget-boolean v0, Lcom/meitu/business/ads/core/c/a/b;->i:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AbsDisplayStrategy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[AbsDisplayStrategy] AbsDisplayStrategy(): mDspName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/c/a/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/c/a/b;->i:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AbsDisplayStrategy"

    const-string/jumbo v1, "[AbsDisplayStrategy] ensureDspRender()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/c/a/b;->g:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/c/a/b;->c()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/c/a/b;->i:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AbsDisplayStrategy"

    const-string/jumbo v1, "[AbsDisplayStrategy] displaySuccess()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/business/ads/core/c/a/b;->g()V

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/a/b;->g:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/c/a/b;->i:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AbsDisplayStrategy"

    const-string/jumbo v1, "[AbsDisplayStrategy] displaySuccess(): mtbBaseLayout is not null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/business/ads/core/c/a/b;->e()V

    :cond_2
    return-void
.end method

.method protected a(Z)V
    .locals 11

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/a/b;->h:Lcom/meitu/business/ads/core/b/i;

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/c/a/b;->i:Z

    if-eqz v0, :cond_0

    const-string/jumbo v1, "AbsDisplayStrategy"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[AbsDisplayStrategy] invokeCallback(): dspName = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/business/ads/core/c/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", showDefaultUi = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_3

    move v0, v8

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", preferHeight = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/meitu/business/ads/core/c/a/b;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", miniHeight = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/meitu/business/ads/core/c/a/b;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/c/a/b;->b:Lcom/meitu/business/ads/core/dsp/bean/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/a/b;->b:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/bean/a;->l()Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/c/a/b;->b:Lcom/meitu/business/ads/core/dsp/bean/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/a/b;->b:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/bean/a;->o()I

    move-result v4

    :goto_2
    sget-boolean v0, Lcom/meitu/business/ads/core/c/a/b;->i:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/business/ads/core/leaks/b;->a:Ljava/util/List;

    new-instance v1, Lcom/meitu/business/ads/core/leaks/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v5, "render_end"

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v6

    sget v10, Lcom/meitu/business/ads/core/R$string;->mtb_render_end:I

    invoke-virtual {v6, v10}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/meitu/business/ads/core/leaks/a;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, Lcom/meitu/business/ads/core/c/a/b;->h:Lcom/meitu/business/ads/core/b/i;

    if-nez p1, :cond_6

    move v5, v8

    :goto_3
    iget-object v6, p0, Lcom/meitu/business/ads/core/c/a/b;->d:Ljava/lang/String;

    iget v8, p0, Lcom/meitu/business/ads/core/c/a/b;->e:I

    iget v9, p0, Lcom/meitu/business/ads/core/c/a/b;->f:I

    invoke-interface/range {v3 .. v9}, Lcom/meitu/business/ads/core/b/i;->a(IZLjava/lang/String;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    move v0, v9

    goto :goto_0

    :cond_4
    const-string/jumbo v7, ""

    goto :goto_1

    :cond_5
    const/4 v4, -0x1

    goto :goto_2

    :cond_6
    move v5, v9

    goto :goto_3
.end method

.method public b()V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/c/a/b;->i:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AbsDisplayStrategy"

    const-string/jumbo v1, "[AbsDisplayStrategy] displayFailure()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/business/ads/core/c/a/b;->g()V

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/a/b;->g:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/c/a/b;->i:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AbsDisplayStrategy"

    const-string/jumbo v1, "[AbsDisplayStrategy] displayFailure(): mtbBaseLayout is not null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/business/ads/core/c/a/b;->f()V

    :cond_2
    return-void
.end method

.method protected c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/a/b;->b:Lcom/meitu/business/ads/core/dsp/bean/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/a/b;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    :cond_0
    sget-boolean v0, Lcom/meitu/business/ads/core/c/a/b;->i:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AbsDisplayStrategy"

    const-string/jumbo v1, "[AbsDisplayStrategy] validate(): return"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/core/c/a/b;->b:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/bean/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/meitu/business/ads/core/c/a/b;->i:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AbsDisplayStrategy"

    const-string/jumbo v1, "[AbsDisplayStrategy] validate(): return"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/business/ads/core/c/a/b;->d()V

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/c/a/b;->i:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AbsDisplayStrategy"

    const-string/jumbo v1, "[AbsDisplayStrategy] initialize()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/c/a/b;->b:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/bean/a;->a()Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/core/c/a/b;->g:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    iget-object v1, p0, Lcom/meitu/business/ads/core/c/a/b;->g:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/a/b;->g:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->a(Landroid/app/Activity;)Lcom/meitu/business/ads/core/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/core/c/a/b;->h:Lcom/meitu/business/ads/core/b/i;

    return-void
.end method

.method protected abstract e()V
.end method

.method protected abstract f()V
.end method
