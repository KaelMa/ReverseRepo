.class public Lcom/meitu/live/compant/homepage/comment/viewmodel/a/g;
.super Lcom/meitu/live/compant/homepage/comment/viewmodel/a/b;


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/b;-><init>()V

    sget v0, Lcom/meitu/live/R$id;->tv_comment_item_hot_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/g;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 2
    .param p2    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->isTopNewComment()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/g;->a:Landroid/widget/TextView;

    sget v1, Lcom/meitu/live/R$string;->live_las_comments:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/g;->a:Landroid/widget/TextView;

    sget v1, Lcom/meitu/live/R$string;->live_hot_comments:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
