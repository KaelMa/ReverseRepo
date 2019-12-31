.class public Lcom/meitu/live/compant/web/c/e;
.super Lcom/meitu/live/compant/web/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/web/c/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/meitu/live/compant/web/c/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/web/c/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/web/c/e;)Lcom/meitu/live/compant/web/c/e$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/e;->b:Lcom/meitu/live/compant/web/c/e$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/meitu/live/compant/web/widget/LiveWebView;
    .locals 1

    sget v0, Lcom/meitu/live/R$id;->wv_web_live_red_packet_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/web/widget/LiveWebView;

    return-object v0
.end method

.method public a(Lcom/meitu/live/compant/web/c/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/web/c/e;->b:Lcom/meitu/live/compant/web/c/e$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/meitu/live/R$layout;->live_red_packet_help_viewholder_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/web/c/e;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/e;->a:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->fl_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/compant/web/c/e$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/web/c/e$1;-><init>(Lcom/meitu/live/compant/web/c/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/e;->a:Landroid/view/View;

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
    .locals 0

    return-void
.end method
