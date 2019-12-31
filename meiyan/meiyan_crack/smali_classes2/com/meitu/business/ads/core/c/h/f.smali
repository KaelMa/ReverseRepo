.class public Lcom/meitu/business/ads/core/c/h/f;
.super Lcom/meitu/business/ads/core/c/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/business/ads/core/c/a/e",
        "<",
        "Lcom/meitu/business/ads/core/c/h/d;",
        "Lcom/meitu/business/ads/core/c/h/c;",
        "Lcom/meitu/business/ads/core/c/h/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/c/h/f;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/c/a/e;-><init>()V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/core/c/h/f;->a:Z

    return v0
.end method

.method private a(Lcom/meitu/business/ads/core/c/h/d;Lcom/meitu/business/ads/core/c/h/c;Lcom/meitu/business/ads/core/c/h/a;Landroid/widget/ImageView;Ljava/lang/String;)Z
    .locals 6

    sget-object v0, Lcom/meitu/business/ads/core/data/b/a;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/business/ads/core/c/h/f;->a(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/c/a;Landroid/widget/ImageView;Ljava/lang/String;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/meitu/business/ads/core/c/h/c;->e()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/meitu/business/ads/core/c/h/f;->a(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/c/a;Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/c/a;)V
    .locals 0

    check-cast p1, Lcom/meitu/business/ads/core/c/h/c;

    check-cast p2, Lcom/meitu/business/ads/core/c/h/a;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/business/ads/core/c/h/f;->a(Lcom/meitu/business/ads/core/c/h/c;Lcom/meitu/business/ads/core/c/h/a;)V

    return-void
.end method

.method protected a(Lcom/meitu/business/ads/core/c/h/c;Lcom/meitu/business/ads/core/c/h/a;)V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/c/h/f;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "InterstitialPresenter"

    const-string/jumbo v1, "[InterstitialPresenter] bindController()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/meitu/business/ads/core/c/h/a;->a()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/c/h/f;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "InterstitialPresenter"

    const-string/jumbo v1, "[InterstitialPresenter] bindController(): clickListener is not null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h/c;->e()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/c/h/a;->a()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h/c;->f()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/c/h/a;->a()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h/c;->g()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/c/h/a;->a()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h/c;->h()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/c/h/a;->a()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h/c;->i()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/c/h/a;->a()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h/c;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/c/h/a;->a()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h/c;->j()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/meitu/business/ads/core/c/h/f$1;

    invoke-direct {v1, p0, p2}, Lcom/meitu/business/ads/core/c/h/f$1;-><init>(Lcom/meitu/business/ads/core/c/h/f;Lcom/meitu/business/ads/core/c/h/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected synthetic b(Lcom/meitu/business/ads/core/c/h;)Lcom/meitu/business/ads/core/c/c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/core/c/h/f;->c(Lcom/meitu/business/ads/core/c/h;)Lcom/meitu/business/ads/core/c/h/c;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lcom/meitu/business/ads/core/c/h;)Lcom/meitu/business/ads/core/c/h/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/business/ads/core/c/h",
            "<",
            "Lcom/meitu/business/ads/core/c/h/d;",
            "Lcom/meitu/business/ads/core/c/h/a;",
            ">;)",
            "Lcom/meitu/business/ads/core/c/h/c;"
        }
    .end annotation

    const/4 v6, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/core/c/h/f;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "InterstitialPresenter"

    const-string/jumbo v1, "[InterstitialPresenter] bindView()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h;->a()Lcom/meitu/business/ads/core/c/d;

    move-result-object v1

    check-cast v1, Lcom/meitu/business/ads/core/c/h/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/c/h/d;->m()Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/c/h/d;->m()Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/bean/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    sget-boolean v0, Lcom/meitu/business/ads/core/c/h/f;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "InterstitialPresenter"

    const-string/jumbo v1, "[InterstitialPresenter] bindView(): has no mtbbaseLayout"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v2, v6

    :goto_0
    return-object v2

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h;->b()Lcom/meitu/business/ads/core/c/a;

    move-result-object v3

    check-cast v3, Lcom/meitu/business/ads/core/c/h/a;

    new-instance v2, Lcom/meitu/business/ads/core/c/h/c;

    invoke-direct {v2, p1}, Lcom/meitu/business/ads/core/c/h/c;-><init>(Lcom/meitu/business/ads/core/c/h;)V

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/c/h/c;->e()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/c/h/d;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/meitu/business/ads/core/c/h/f;->a(Lcom/meitu/business/ads/core/c/h/d;Lcom/meitu/business/ads/core/c/h/c;Lcom/meitu/business/ads/core/c/h/a;Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/meitu/business/ads/core/c/h/f;->a:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "InterstitialPresenter"

    const-string/jumbo v1, "[InterstitialPresenter] bindView(): display main image failure "

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3, v2}, Lcom/meitu/business/ads/core/c/h/a;->a(Lcom/meitu/business/ads/core/c/c;)V

    move-object v2, v6

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/meitu/business/ads/core/c/h/c;->h()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/c/h/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v0, v4}, Lcom/meitu/business/ads/core/c/h/f;->a(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/c/a;Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-boolean v0, Lcom/meitu/business/ads/core/c/h/f;->a:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "InterstitialPresenter"

    const-string/jumbo v1, "[InterstitialPresenter] bindView(): display icon image failure"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3, v2}, Lcom/meitu/business/ads/core/c/h/a;->a(Lcom/meitu/business/ads/core/c/c;)V

    move-object v2, v6

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v1, v2}, Lcom/meitu/business/ads/core/c/h/f;->a(Lcom/meitu/business/ads/core/c/d;Lcom/meitu/business/ads/core/c/c;)V

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/c/h/c;->g()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/c/h/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/meitu/business/ads/core/c/h/f;->a(Landroid/widget/TextView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-boolean v0, Lcom/meitu/business/ads/core/c/h/f;->a:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "InterstitialPresenter"

    const-string/jumbo v1, "[InterstitialPresenter] bindView(): set button text failure"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v3, v2}, Lcom/meitu/business/ads/core/c/h/a;->a(Lcom/meitu/business/ads/core/c/c;)V

    move-object v2, v6

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, Lcom/meitu/business/ads/core/c/h/c;->i()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/c/h/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/business/ads/core/c/h/f;->a(Landroid/widget/TextView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-boolean v0, Lcom/meitu/business/ads/core/c/h/f;->a:Z

    if-eqz v0, :cond_a

    const-string/jumbo v0, "InterstitialPresenter"

    const-string/jumbo v1, "[InterstitialPresenter] bindView(): set title text failure"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v3, v2}, Lcom/meitu/business/ads/core/c/h/a;->a(Lcom/meitu/business/ads/core/c/c;)V

    move-object v2, v6

    goto/16 :goto_0

    :cond_b
    sget-boolean v0, Lcom/meitu/business/ads/core/c/h/f;->a:Z

    if-eqz v0, :cond_c

    const-string/jumbo v0, "InterstitialPresenter"

    const-string/jumbo v1, "[InterstitialPresenter] bindView(): success"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v3, v2}, Lcom/meitu/business/ads/core/c/h/a;->b(Lcom/meitu/business/ads/core/c/c;)V

    goto/16 :goto_0
.end method
