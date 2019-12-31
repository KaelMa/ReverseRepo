.class public abstract Lcom/meitu/business/ads/core/c/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/meitu/business/ads/core/c/d;",
        "V::",
        "Lcom/meitu/business/ads/core/c/c;",
        "C::",
        "Lcom/meitu/business/ads/core/c/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meitu/business/ads/core/c/f",
        "<TM;TC;>;"
    }
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/c/a/e;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/c/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TC;)V"
        }
    .end annotation
.end method

.method protected final a(Lcom/meitu/business/ads/core/c/d;Lcom/meitu/business/ads/core/c/c;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/c/a/e;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AbsPresenter"

    const-string/jumbo v1, "[AbsPresenter] setAdLogo()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Lcom/meitu/business/ads/core/c/c;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1}, Lcom/meitu/business/ads/core/c/d;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/meitu/business/ads/core/c/d;->h()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_1
    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    sget-boolean v0, Lcom/meitu/business/ads/core/c/a/e;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "AbsPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setAdLogo adLogo.setVisibility(View.GONE) dspData.hasAdLogo() == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/meitu/business/ads/core/c/d;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {p1}, Lcom/meitu/business/ads/core/c/d;->h()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-interface {p1}, Lcom/meitu/business/ads/core/c/d;->j()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-interface {p1}, Lcom/meitu/business/ads/core/c/d;->i()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-boolean v0, Lcom/meitu/business/ads/core/c/a/e;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "AbsPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setAdLogo adLogo.setVisibility(View.VISIBLE) dspData.getAdLogoWidth() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/meitu/business/ads/core/c/d;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " dspData.getAdLogoHeight() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/meitu/business/ads/core/c/d;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/meitu/business/ads/core/c/d;Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;TV;TC;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/meitu/business/ads/core/c/a/e;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AbsPresenter"

    const-string/jumbo v1, "[AbsPresenter] adjustView()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lcom/meitu/business/ads/core/c/d;->k()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/c/b/c;->a(I)Lcom/meitu/business/ads/core/c/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/business/ads/core/c/g;->a(Lcom/meitu/business/ads/core/c/d;Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/c/a;)V

    return-void
.end method

.method public a(Lcom/meitu/business/ads/core/c/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/business/ads/core/c/h",
            "<TM;TC;>;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/c/a/e;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AbsPresenter"

    const-string/jumbo v1, "[AbsPresenter] apply(): presenterArgs is null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h;->a()Lcom/meitu/business/ads/core/c/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h;->b()Lcom/meitu/business/ads/core/c/a;

    move-result-object v2

    if-eqz v1, :cond_2

    if-nez v2, :cond_3

    :cond_2
    sget-boolean v0, Lcom/meitu/business/ads/core/c/a/e;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AbsPresenter"

    const-string/jumbo v1, "[AbsPresenter] apply(): dspData or strtegy is null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-boolean v0, Lcom/meitu/business/ads/core/c/a/e;->a:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "AbsPresenter"

    const-string/jumbo v3, "[AbsPresenter] apply(): bindView()"

    invoke-static {v0, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/core/c/a/e;->b(Lcom/meitu/business/ads/core/c/h;)Lcom/meitu/business/ads/core/c/c;

    move-result-object v3

    sget-boolean v0, Lcom/meitu/business/ads/core/c/a/e;->a:Z

    if-eqz v0, :cond_5

    const-string/jumbo v4, "AbsPresenter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "[AbsPresenter] apply(): view is null ? "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v3, :cond_8

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v3, :cond_0

    sget-boolean v0, Lcom/meitu/business/ads/core/c/a/e;->a:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "AbsPresenter"

    const-string/jumbo v4, "[AbsPresenter] apply(): bindController()"

    invoke-static {v0, v4}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0, v3, v2}, Lcom/meitu/business/ads/core/c/a/e;->a(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/c/a;)V

    sget-boolean v0, Lcom/meitu/business/ads/core/c/a/e;->a:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "AbsPresenter"

    const-string/jumbo v4, "[AbsPresenter] apply(): adjustView()"

    invoke-static {v0, v4}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0, v1, v3, v2}, Lcom/meitu/business/ads/core/c/a/e;->a(Lcom/meitu/business/ads/core/c/d;Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/c/a;)V

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final a(Landroid/widget/Button;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/meitu/business/ads/core/c/a/e;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "AbsPresenter"

    const-string/jumbo v2, "[AbsPresenter] setButtonText(): text is null"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lcom/meitu/business/ads/core/c/a/e;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "AbsPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[AbsPresenter] setButtonText(): text = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final a(Landroid/widget/TextView;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/meitu/business/ads/core/c/a/e;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "AbsPresenter"

    const-string/jumbo v2, "[AbsPresenter] setText(): text is null"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    sget-boolean v0, Lcom/meitu/business/ads/core/c/a/e;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "AbsPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[AbsPresenter] setText(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final a(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/c/a;Landroid/widget/ImageView;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TC;",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/business/ads/core/c/a/e;->a(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/c/a;Landroid/widget/ImageView;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method protected final a(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/c/a;Landroid/widget/ImageView;Ljava/lang/String;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TC;",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    sget-boolean v1, Lcom/meitu/business/ads/core/c/a/e;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "AbsPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[AbsPresenter] displayImage(): url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/meitu/business/ads/core/c/a/e;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "AbsPresenter"

    const-string/jumbo v2, "[AbsPresenter] displayImage(): url is null"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {p4}, Lcom/meitu/business/ads/core/data/h$g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-boolean v1, Lcom/meitu/business/ads/core/c/a/e;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "AbsPresenter"

    const-string/jumbo v2, "[AbsPresenter] displayImage(): no cache"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-boolean v0, Lcom/meitu/business/ads/core/c/a/e;->a:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "AbsPresenter"

    const-string/jumbo v1, "[AbsPresenter] displayImage(): loadImage"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p5}, Lcom/meitu/business/ads/core/c/b/b;->a(I)Lcom/meitu/business/ads/core/c/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meitu/business/ads/core/c/e;->a(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/c/a;Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected abstract b(Lcom/meitu/business/ads/core/c/h;)Lcom/meitu/business/ads/core/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/business/ads/core/c/h",
            "<TM;TC;>;)TV;"
        }
    .end annotation
.end method
