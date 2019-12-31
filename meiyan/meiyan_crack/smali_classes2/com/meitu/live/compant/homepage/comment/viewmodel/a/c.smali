.class public Lcom/meitu/live/compant/homepage/comment/viewmodel/a/c;
.super Lcom/meitu/live/compant/homepage/comment/viewmodel/a/b;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/meitu/support/widget/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/meitu/support/widget/a;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/support/widget/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/b;-><init>()V

    sget v0, Lcom/meitu/live/R$id;->comment_bottom_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/c;->b:Lcom/meitu/support/widget/a;

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 2
    .param p2    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/c;->b:Lcom/meitu/support/widget/a;

    invoke-virtual {v0}, Lcom/meitu/support/widget/a;->getBasicItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/c;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/comment/a;->a(Landroid/view/View;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/c;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/comment/a;->a(Landroid/view/View;I)V

    goto :goto_0
.end method
