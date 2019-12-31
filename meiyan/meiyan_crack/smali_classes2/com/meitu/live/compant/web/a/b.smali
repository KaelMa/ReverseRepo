.class public Lcom/meitu/live/compant/web/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/web/a/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/Button;

.field private c:Landroid/view/ViewGroup;

.field private final d:Lcom/meitu/live/compant/web/a/b$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/meitu/live/compant/web/a/b$a;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/live/compant/web/a/b$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/meitu/live/R$id;->btn_web_top_tip_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/live/compant/web/a/b;->b:Landroid/widget/Button;

    sget v0, Lcom/meitu/live/R$id;->rl_web_top_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/meitu/live/compant/web/a/b;->c:Landroid/view/ViewGroup;

    sget v0, Lcom/meitu/live/R$id;->tv_web_top_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/web/a/b;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/meitu/live/compant/web/a/b;->d:Lcom/meitu/live/compant/web/a/b$a;

    iget-object v0, p0, Lcom/meitu/live/compant/web/a/b;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/a/b;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/web/a/b;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/web/a/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/web/a/b;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/a/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/a/b;->c:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/web/a/b;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/web/a/b;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/web/a/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/a/b;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/web/a/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/live/R$id;->rl_web_top_tip:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/web/a/b;->d:Lcom/meitu/live/compant/web/a/b$a;

    invoke-interface {v0}, Lcom/meitu/live/compant/web/a/b$a;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v1, Lcom/meitu/live/R$id;->btn_web_top_tip_close:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/a/b;->d:Lcom/meitu/live/compant/web/a/b$a;

    invoke-interface {v0}, Lcom/meitu/live/compant/web/a/b$a;->a()V

    goto :goto_0
.end method
