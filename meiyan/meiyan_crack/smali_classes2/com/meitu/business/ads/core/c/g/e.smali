.class public Lcom/meitu/business/ads/core/c/g/e;
.super Lcom/meitu/business/ads/core/c/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/business/ads/core/c/a/e",
        "<",
        "Lcom/meitu/business/ads/core/c/g/d;",
        "Lcom/meitu/business/ads/core/c/g/c;",
        "Lcom/meitu/business/ads/core/c/g/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/c/g/e;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/c/a/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/c/g/e;Lcom/meitu/business/ads/core/c/d;Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/c/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/business/ads/core/c/g/e;->a(Lcom/meitu/business/ads/core/c/d;Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/c/a;)V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/core/c/g/e;->a:Z

    return v0
.end method

.method private a(Lcom/meitu/business/ads/core/c/g/d;Lcom/meitu/business/ads/core/c/g/c;Lcom/meitu/business/ads/core/c/g/a;)Z
    .locals 8

    const/4 v7, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/core/c/g/e;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "IconPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "displayImageView() called with: url = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/g/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], displayView = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], controlStrategy = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/g/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/c/g/c;->e()Landroid/widget/ImageView;

    move-result-object v4

    new-instance v0, Lcom/meitu/business/ads/core/c/g/e$1;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/meitu/business/ads/core/c/g/e$1;-><init>(Lcom/meitu/business/ads/core/c/g/e;Ljava/lang/String;Lcom/meitu/business/ads/core/c/g/d;Landroid/widget/ImageView;Lcom/meitu/business/ads/core/c/g/a;Lcom/meitu/business/ads/core/c/g/c;)V

    invoke-static {v4, v2, v7, v7, v0}, Lcom/meitu/business/ads/core/data/h$g;->a(Landroid/view/View;Ljava/lang/String;ZZLcom/meitu/business/ads/core/data/cache/b/e$a;)Z

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/c/a;)V
    .locals 0

    check-cast p1, Lcom/meitu/business/ads/core/c/g/c;

    check-cast p2, Lcom/meitu/business/ads/core/c/g/a;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/business/ads/core/c/g/e;->a(Lcom/meitu/business/ads/core/c/g/c;Lcom/meitu/business/ads/core/c/g/a;)V

    return-void
.end method

.method protected a(Lcom/meitu/business/ads/core/c/g/c;Lcom/meitu/business/ads/core/c/g/a;)V
    .locals 2

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/c/g/a;->a()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/c/g/e;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "IconPresenter"

    const-string/jumbo v1, "[IconPresenter] bindController(): clickListener is null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/g/c;->e()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/c/g/a;->a()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/business/ads/core/c/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/business/ads/core/c/h",
            "<",
            "Lcom/meitu/business/ads/core/c/g/d;",
            "Lcom/meitu/business/ads/core/c/g/a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/c/g/e;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "IconPresenter"

    const-string/jumbo v1, "[IconPresenter] apply(): presenterArgs is null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h;->a()Lcom/meitu/business/ads/core/c/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h;->b()Lcom/meitu/business/ads/core/c/a;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-boolean v0, Lcom/meitu/business/ads/core/c/g/e;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "IconPresenter"

    const-string/jumbo v1, "[IconPresenter] apply(): dspData or control is null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h;->b()Lcom/meitu/business/ads/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/c/g/a;

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/core/c/g/e;->c(Lcom/meitu/business/ads/core/c/h;)Lcom/meitu/business/ads/core/c/g/c;

    move-result-object v2

    sget-boolean v1, Lcom/meitu/business/ads/core/c/g/e;->a:Z

    if-eqz v1, :cond_4

    const-string/jumbo v3, "IconPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[IconPresenter] apply(): displayView is null ? "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_6

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_0

    sget-boolean v1, Lcom/meitu/business/ads/core/c/g/e;->a:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "IconPresenter"

    const-string/jumbo v3, "[IconPresenter] apply(): bindController()"

    invoke-static {v1, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, v2, v0}, Lcom/meitu/business/ads/core/c/g/e;->a(Lcom/meitu/business/ads/core/c/g/c;Lcom/meitu/business/ads/core/c/g/a;)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public synthetic b(Lcom/meitu/business/ads/core/c/h;)Lcom/meitu/business/ads/core/c/c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/core/c/g/e;->c(Lcom/meitu/business/ads/core/c/h;)Lcom/meitu/business/ads/core/c/g/c;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/meitu/business/ads/core/c/h;)Lcom/meitu/business/ads/core/c/g/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/business/ads/core/c/h",
            "<",
            "Lcom/meitu/business/ads/core/c/g/d;",
            "Lcom/meitu/business/ads/core/c/g/a;",
            ">;)",
            "Lcom/meitu/business/ads/core/c/g/c;"
        }
    .end annotation

    const/4 v2, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/core/c/g/e;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "IconPresenter"

    const-string/jumbo v1, "[IconPresenter] bindView()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h;->a()Lcom/meitu/business/ads/core/c/d;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/c/g/d;

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h;->b()Lcom/meitu/business/ads/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/meitu/business/ads/core/c/g/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c/g/d;->m()Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c/g/d;->m()Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/dsp/bean/a;->b()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    sget-boolean v0, Lcom/meitu/business/ads/core/c/g/e;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "IconPresenter"

    const-string/jumbo v1, "[IconPresenter] bindView():  has no mtbbaselayout"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_3
    new-instance v3, Lcom/meitu/business/ads/core/c/g/c;

    invoke-direct {v3, p1}, Lcom/meitu/business/ads/core/c/g/c;-><init>(Lcom/meitu/business/ads/core/c/h;)V

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c/g/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/business/ads/core/data/h$g;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-boolean v0, Lcom/meitu/business/ads/core/c/g/e;->a:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "IconPresenter"

    const-string/jumbo v4, "[IconPresenter] bindView(): display icon failure"

    invoke-static {v0, v4}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v3}, Lcom/meitu/business/ads/core/c/g/a;->a(Lcom/meitu/business/ads/core/c/c;)V

    move-object v0, v2

    goto :goto_0

    :cond_5
    invoke-direct {p0, v0, v3, v1}, Lcom/meitu/business/ads/core/c/g/e;->a(Lcom/meitu/business/ads/core/c/g/d;Lcom/meitu/business/ads/core/c/g/c;Lcom/meitu/business/ads/core/c/g/a;)Z

    move-object v0, v3

    goto :goto_0
.end method
