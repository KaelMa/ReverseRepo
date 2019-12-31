.class public Lcom/meitu/live/compant/web/c/f;
.super Lcom/meitu/live/compant/web/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/web/c/f$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/live/compant/web/c/f$a;

.field private volatile b:Z

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/compant/web/c/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/compant/web/c/f;->b:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/web/c/f;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/web/c/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/web/c/f;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/meitu/live/compant/web/c/f;)Lcom/meitu/live/compant/web/c/f$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/f;->a:Lcom/meitu/live/compant/web/c/f$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/meitu/live/compant/web/widget/LiveWebView;
    .locals 2

    sget v0, Lcom/meitu/live/R$id;->wv_web_treasure_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/web/widget/LiveWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/web/widget/LiveWebView;->setBackgroundColor(I)V

    return-object v0
.end method

.method public a()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/live/compant/web/c/a;->a()V

    sget v0, Lcom/meitu/live/R$string;->live_error_network:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/f;->a:Lcom/meitu/live/compant/web/c/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/f;->a:Lcom/meitu/live/compant/web/c/f$a;

    invoke-interface {v0}, Lcom/meitu/live/compant/web/c/f$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/live/compant/web/c/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/web/c/f;->a:Lcom/meitu/live/compant/web/c/f$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    sget v0, Lcom/meitu/live/R$layout;->live_web_live_treasure_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/web/c/f;->c:Landroid/os/Handler;

    new-instance v2, Lcom/meitu/live/compant/web/c/f$1;

    invoke-direct {v2, p0}, Lcom/meitu/live/compant/web/c/f$1;-><init>(Lcom/meitu/live/compant/web/c/f;)V

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/compant/web/c/f;->b:Z

    return-void
.end method
