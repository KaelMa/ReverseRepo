.class public Lcom/meitu/live/compant/homepage/comment/viewmodel/a/e;
.super Lcom/meitu/live/compant/homepage/comment/viewmodel/a/b;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/b;-><init>()V

    sget v0, Lcom/meitu/live/R$id;->divider_comment_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/e;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 2
    .param p2    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/e;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/comment/a;->a(Landroid/view/View;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/e;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/comment/a;->a(Landroid/view/View;I)V

    goto :goto_0
.end method
