.class public Lcom/meitu/business/ads/core/c/c/e;
.super Lcom/meitu/business/ads/core/c/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/business/ads/core/c/a/e",
        "<",
        "Lcom/meitu/business/ads/core/c/c/d;",
        "Lcom/meitu/business/ads/core/c/c/c;",
        "Lcom/meitu/business/ads/core/c/c/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/c/c/e;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/c/a/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/c/c/e;Lcom/meitu/business/ads/core/c/d;Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/c/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/business/ads/core/c/c/e;->a(Lcom/meitu/business/ads/core/c/d;Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/c/a;)V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/core/c/c/e;->a:Z

    return v0
.end method

.method private a(Lcom/meitu/business/ads/core/c/c/d;Lcom/meitu/business/ads/core/c/c/c;Lcom/meitu/business/ads/core/c/c/a;)Z
    .locals 8

    const/4 v7, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/core/c/c/e;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BackgroundPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "displayImageView() called with: url = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/c/d;->a()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/c/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/c/c/c;->e()Landroid/widget/ImageView;

    move-result-object v4

    new-instance v0, Lcom/meitu/business/ads/core/c/c/e$1;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/meitu/business/ads/core/c/c/e$1;-><init>(Lcom/meitu/business/ads/core/c/c/e;Ljava/lang/String;Lcom/meitu/business/ads/core/c/c/d;Landroid/widget/ImageView;Lcom/meitu/business/ads/core/c/c/a;Lcom/meitu/business/ads/core/c/c/c;)V

    invoke-static {v4, v2, v7, v7, v0}, Lcom/meitu/business/ads/core/data/h$g;->a(Landroid/view/View;Ljava/lang/String;ZZLcom/meitu/business/ads/core/data/cache/b/e$a;)Z

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected a(Lcom/meitu/business/ads/core/c/c/c;Lcom/meitu/business/ads/core/c/c/a;)V
    .locals 2

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/c/c/a;->a()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/c/c/e;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BackgroundPresenter"

    const-string/jumbo v1, "[BackgroundPresenter] bindController(): clickListener is null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/meitu/business/ads/core/c/c/e;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "BackgroundPresenter"

    const-string/jumbo v1, "[BackgroundPresenter] bindController()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/c/c;->e()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/c/c/a;->a()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/c/a;)V
    .locals 0

    check-cast p1, Lcom/meitu/business/ads/core/c/c/c;

    check-cast p2, Lcom/meitu/business/ads/core/c/c/a;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/business/ads/core/c/c/e;->a(Lcom/meitu/business/ads/core/c/c/c;Lcom/meitu/business/ads/core/c/c/a;)V

    return-void
.end method

.method public a(Lcom/meitu/business/ads/core/c/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/business/ads/core/c/h",
            "<",
            "Lcom/meitu/business/ads/core/c/c/d;",
            "Lcom/meitu/business/ads/core/c/c/a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/c/c/e;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BackgroundPresenter"

    const-string/jumbo v1, "[BackgroundPresenter] apply(): presenterArgs is null"

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
    sget-boolean v0, Lcom/meitu/business/ads/core/c/c/e;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BackgroundPresenter"

    const-string/jumbo v1, "[BackgroundPresenter] apply(): dspData or control is null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h;->b()Lcom/meitu/business/ads/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/c/c/a;

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/core/c/c/e;->c(Lcom/meitu/business/ads/core/c/h;)Lcom/meitu/business/ads/core/c/c/c;

    move-result-object v2

    sget-boolean v1, Lcom/meitu/business/ads/core/c/c/e;->a:Z

    if-eqz v1, :cond_4

    const-string/jumbo v3, "BackgroundPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[BackgroundPresenter] apply(): displayView is null ? "

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

    sget-boolean v1, Lcom/meitu/business/ads/core/c/c/e;->a:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "BackgroundPresenter"

    const-string/jumbo v3, "[BackgroundPresenter] apply(): bindController()"

    invoke-static {v1, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, v2, v0}, Lcom/meitu/business/ads/core/c/c/e;->a(Lcom/meitu/business/ads/core/c/c/c;Lcom/meitu/business/ads/core/c/c/a;)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public synthetic b(Lcom/meitu/business/ads/core/c/h;)Lcom/meitu/business/ads/core/c/c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/core/c/c/e;->c(Lcom/meitu/business/ads/core/c/h;)Lcom/meitu/business/ads/core/c/c/c;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/meitu/business/ads/core/c/h;)Lcom/meitu/business/ads/core/c/c/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/business/ads/core/c/h",
            "<",
            "Lcom/meitu/business/ads/core/c/c/d;",
            "Lcom/meitu/business/ads/core/c/c/a;",
            ">;)",
            "Lcom/meitu/business/ads/core/c/c/c;"
        }
    .end annotation

    const/4 v2, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/core/c/c/e;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BackgroundPresenter"

    const-string/jumbo v1, "[BackgroundPresenter] bindView()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h;->a()Lcom/meitu/business/ads/core/c/d;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/c/c/d;

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h;->b()Lcom/meitu/business/ads/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/meitu/business/ads/core/c/c/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c/c/d;->m()Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c/c/d;->m()Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/dsp/bean/a;->b()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    sget-boolean v0, Lcom/meitu/business/ads/core/c/c/e;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "BackgroundPresenter"

    const-string/jumbo v1, "[BackgroundPresenter] bindView(): has no mtbbaselayout"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_3
    new-instance v3, Lcom/meitu/business/ads/core/c/c/c;

    invoke-direct {v3, p1}, Lcom/meitu/business/ads/core/c/c/c;-><init>(Lcom/meitu/business/ads/core/c/h;)V

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c/c/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/business/ads/core/data/h$g;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1, v3}, Lcom/meitu/business/ads/core/c/c/a;->a(Lcom/meitu/business/ads/core/c/c;)V

    sget-boolean v1, Lcom/meitu/business/ads/core/c/c/e;->a:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "BackgroundPresenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[BackgroundPresenter] bindView(): display image failure, url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c/c/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v0, v2

    goto :goto_0

    :cond_5
    invoke-direct {p0, v0, v3, v1}, Lcom/meitu/business/ads/core/c/c/e;->a(Lcom/meitu/business/ads/core/c/c/d;Lcom/meitu/business/ads/core/c/c/c;Lcom/meitu/business/ads/core/c/c/a;)Z

    sget-boolean v0, Lcom/meitu/business/ads/core/c/c/e;->a:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "BackgroundPresenter"

    const-string/jumbo v1, "[BackgroundPresenter] bindView(): success"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v0, v3

    goto :goto_0
.end method
