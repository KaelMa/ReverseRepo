.class public Lcom/meitu/business/ads/core/c/f/e;
.super Lcom/meitu/business/ads/core/c/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/business/ads/core/c/a/e",
        "<",
        "Lcom/meitu/business/ads/core/c/f/d;",
        "Lcom/meitu/business/ads/core/c/f/c;",
        "Lcom/meitu/business/ads/core/c/f/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/c/f/e;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/c/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/c/a;)V
    .locals 0

    check-cast p1, Lcom/meitu/business/ads/core/c/f/c;

    check-cast p2, Lcom/meitu/business/ads/core/c/f/a;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/business/ads/core/c/f/e;->a(Lcom/meitu/business/ads/core/c/f/c;Lcom/meitu/business/ads/core/c/f/a;)V

    return-void
.end method

.method protected a(Lcom/meitu/business/ads/core/c/f/c;Lcom/meitu/business/ads/core/c/f/a;)V
    .locals 2

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/c/f/a;->a()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/c/f/e;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "GalleryPresenter"

    const-string/jumbo v1, "[GalleryPresenter] bindController(): clickListener is null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/meitu/business/ads/core/c/f/e;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "GalleryPresenter"

    const-string/jumbo v1, "[GalleryPresenter] bindController(): bindController()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/f/c;->h()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/c/f/a;->a()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/f/c;->e()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/c/f/a;->a()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/f/c;->g()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/c/f/a;->a()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/f/c;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/c/f/a;->a()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/f/c;->b()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/c/f/a;->a()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected synthetic b(Lcom/meitu/business/ads/core/c/h;)Lcom/meitu/business/ads/core/c/c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/core/c/f/e;->c(Lcom/meitu/business/ads/core/c/h;)Lcom/meitu/business/ads/core/c/f/c;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lcom/meitu/business/ads/core/c/h;)Lcom/meitu/business/ads/core/c/f/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/business/ads/core/c/h",
            "<",
            "Lcom/meitu/business/ads/core/c/f/d;",
            "Lcom/meitu/business/ads/core/c/f/a;",
            ">;)",
            "Lcom/meitu/business/ads/core/c/f/c;"
        }
    .end annotation

    const/4 v2, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/core/c/f/e;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "GalleryPresenter"

    const-string/jumbo v1, "[GalleryPresenter] bindView()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h;->a()Lcom/meitu/business/ads/core/c/d;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/c/f/d;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c/f/d;->m()Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c/f/d;->m()Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/dsp/bean/a;->b()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    sget-boolean v0, Lcom/meitu/business/ads/core/c/f/e;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "GalleryPresenter"

    const-string/jumbo v1, "[GalleryPresenter] bindView(): has no mtbaselayout"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h;->b()Lcom/meitu/business/ads/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/meitu/business/ads/core/c/f/a;

    new-instance v3, Lcom/meitu/business/ads/core/c/f/c;

    invoke-direct {v3, p1}, Lcom/meitu/business/ads/core/c/f/c;-><init>(Lcom/meitu/business/ads/core/c/h;)V

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/c/f/c;->e()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c/f/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v1, v4, v5}, Lcom/meitu/business/ads/core/c/f/e;->a(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/c/a;Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-boolean v4, Lcom/meitu/business/ads/core/c/f/e;->a:Z

    if-eqz v4, :cond_4

    const-string/jumbo v4, "GalleryPresenter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "[GalleryPresenter] bindView(): display icon failure url = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c/f/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v3}, Lcom/meitu/business/ads/core/c/f/a;->a(Lcom/meitu/business/ads/core/c/c;)V

    move-object v0, v2

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Lcom/meitu/business/ads/core/c/f/c;->f()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c/f/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/meitu/business/ads/core/c/f/e;->a(Landroid/widget/TextView;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    sget-boolean v0, Lcom/meitu/business/ads/core/c/f/e;->a:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "GalleryPresenter"

    const-string/jumbo v4, "[GalleryPresenter] bindView(): set title text failure"

    invoke-static {v0, v4}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1, v3}, Lcom/meitu/business/ads/core/c/f/a;->a(Lcom/meitu/business/ads/core/c/c;)V

    move-object v0, v2

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/meitu/business/ads/core/c/f/c;->g()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c/f/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/meitu/business/ads/core/c/f/e;->a(Landroid/widget/TextView;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-boolean v0, Lcom/meitu/business/ads/core/c/f/e;->a:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "GalleryPresenter"

    const-string/jumbo v4, "[GalleryPresenter] bindView(): set content text failure"

    invoke-static {v0, v4}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1, v3}, Lcom/meitu/business/ads/core/c/f/a;->a(Lcom/meitu/business/ads/core/c/c;)V

    move-object v0, v2

    goto :goto_0

    :cond_9
    invoke-virtual {v3}, Lcom/meitu/business/ads/core/c/f/c;->h()Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c/f/d;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/meitu/business/ads/core/c/f/e;->a(Landroid/widget/Button;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    sget-boolean v0, Lcom/meitu/business/ads/core/c/f/e;->a:Z

    if-eqz v0, :cond_a

    const-string/jumbo v0, "GalleryPresenter"

    const-string/jumbo v4, "[GalleryPresenter] bindView(): set button text failure"

    invoke-static {v0, v4}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1, v3}, Lcom/meitu/business/ads/core/c/f/a;->a(Lcom/meitu/business/ads/core/c/c;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0, v0, v3}, Lcom/meitu/business/ads/core/c/f/e;->a(Lcom/meitu/business/ads/core/c/d;Lcom/meitu/business/ads/core/c/c;)V

    invoke-virtual {v1, v3}, Lcom/meitu/business/ads/core/c/f/a;->b(Lcom/meitu/business/ads/core/c/c;)V

    sget-boolean v0, Lcom/meitu/business/ads/core/c/f/e;->a:Z

    if-eqz v0, :cond_c

    const-string/jumbo v0, "GalleryPresenter"

    const-string/jumbo v1, "[GalleryPresenter] bindView() success"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object v0, v3

    goto/16 :goto_0
.end method