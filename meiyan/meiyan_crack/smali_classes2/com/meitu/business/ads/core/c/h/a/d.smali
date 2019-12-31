.class public Lcom/meitu/business/ads/core/c/h/a/d;
.super Lcom/meitu/business/ads/core/c/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/business/ads/core/c/a/e",
        "<",
        "Lcom/meitu/business/ads/core/c/h/d;",
        "Lcom/meitu/business/ads/core/c/h/a/c;",
        "Lcom/meitu/business/ads/core/c/h/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/c/h/a/d;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/c/a/e;-><init>()V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/core/c/h/a/d;->a:Z

    return v0
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/c/a;)V
    .locals 0

    check-cast p1, Lcom/meitu/business/ads/core/c/h/a/c;

    check-cast p2, Lcom/meitu/business/ads/core/c/h/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/business/ads/core/c/h/a/d;->a(Lcom/meitu/business/ads/core/c/h/a/c;Lcom/meitu/business/ads/core/c/h/a/a;)V

    return-void
.end method

.method protected a(Lcom/meitu/business/ads/core/c/h/a/c;Lcom/meitu/business/ads/core/c/h/a/a;)V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/c/h/a/d;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DfpInterstitialPresenter"

    const-string/jumbo v1, "[InterstitialPresenter] bindController()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/meitu/business/ads/core/c/h/a/a;->a()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/c/h/a/d;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "DfpInterstitialPresenter"

    const-string/jumbo v1, "[InterstitialPresenter] bindController(): clickListener is not null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h/a/c;->e()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/c/h/a/a;->a()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h/a/c;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/c/h/a/a;->a()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h/a/c;->f()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/meitu/business/ads/core/c/h/a/d$1;

    invoke-direct {v1, p0, p2}, Lcom/meitu/business/ads/core/c/h/a/d$1;-><init>(Lcom/meitu/business/ads/core/c/h/a/d;Lcom/meitu/business/ads/core/c/h/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected synthetic b(Lcom/meitu/business/ads/core/c/h;)Lcom/meitu/business/ads/core/c/c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/core/c/h/a/d;->c(Lcom/meitu/business/ads/core/c/h;)Lcom/meitu/business/ads/core/c/h/a/c;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lcom/meitu/business/ads/core/c/h;)Lcom/meitu/business/ads/core/c/h/a/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/business/ads/core/c/h",
            "<",
            "Lcom/meitu/business/ads/core/c/h/d;",
            "Lcom/meitu/business/ads/core/c/h/a/a;",
            ">;)",
            "Lcom/meitu/business/ads/core/c/h/a/c;"
        }
    .end annotation

    const/4 v7, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/core/c/h/a/d;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DfpInterstitialPresenter"

    const-string/jumbo v1, "[InterstitialPresenter] bindView()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h;->a()Lcom/meitu/business/ads/core/c/d;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/meitu/business/ads/core/c/h/d;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/meitu/business/ads/core/c/h/d;->m()Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lcom/meitu/business/ads/core/c/h/d;->m()Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/bean/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    sget-boolean v0, Lcom/meitu/business/ads/core/c/h/a/d;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "DfpInterstitialPresenter"

    const-string/jumbo v1, "[InterstitialPresenter] bindView(): has no mtbbaseLayout"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v1, v7

    :goto_0
    return-object v1

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h;->b()Lcom/meitu/business/ads/core/c/a;

    move-result-object v2

    check-cast v2, Lcom/meitu/business/ads/core/c/h/a/a;

    new-instance v1, Lcom/meitu/business/ads/core/c/h/a/c;

    invoke-direct {v1, p1}, Lcom/meitu/business/ads/core/c/h/a/c;-><init>(Lcom/meitu/business/ads/core/c/h;)V

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/c/h/a/c;->e()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v6}, Lcom/meitu/business/ads/core/c/h/d;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/business/ads/core/c/h/a/d;->a(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/c/a;Landroid/widget/ImageView;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/meitu/business/ads/core/c/h/a/d;->a:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "DfpInterstitialPresenter"

    const-string/jumbo v3, "[InterstitialPresenter] bindView(): display main image failure "

    invoke-static {v0, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2, v1}, Lcom/meitu/business/ads/core/c/h/a/a;->a(Lcom/meitu/business/ads/core/c/c;)V

    move-object v1, v7

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v6, v1}, Lcom/meitu/business/ads/core/c/h/a/d;->a(Lcom/meitu/business/ads/core/c/d;Lcom/meitu/business/ads/core/c/c;)V

    sget-boolean v0, Lcom/meitu/business/ads/core/c/h/a/d;->a:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "DfpInterstitialPresenter"

    const-string/jumbo v3, "[InterstitialPresenter] bindView(): success"

    invoke-static {v0, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2, v1}, Lcom/meitu/business/ads/core/c/h/a/a;->b(Lcom/meitu/business/ads/core/c/c;)V

    goto :goto_0
.end method
