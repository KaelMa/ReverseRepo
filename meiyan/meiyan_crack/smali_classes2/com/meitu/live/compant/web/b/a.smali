.class public Lcom/meitu/live/compant/web/b/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/meitu/live/widget/base/BaseFragment;


# direct methods
.method public constructor <init>(Lcom/meitu/live/widget/base/BaseFragment;Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Lcom/meitu/live/widget/base/BaseFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/compant/web/b/a;->b:Lcom/meitu/live/widget/base/BaseFragment;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/meitu/live/widget/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$layout;->live_web_top_bar_normal:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/meitu/live/R$id;->tv_web_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/web/b/a;->a:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->btn_web_back:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/meitu/live/compant/web/b/a$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/web/b/a$1;-><init>(Lcom/meitu/live/compant/web/b/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/web/b/a;)Lcom/meitu/live/widget/base/BaseFragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/b/a;->b:Lcom/meitu/live/widget/base/BaseFragment;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/b/a;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/b/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
