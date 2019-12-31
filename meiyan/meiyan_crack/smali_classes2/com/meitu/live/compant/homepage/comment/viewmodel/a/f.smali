.class public Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;
.super Lcom/meitu/live/compant/homepage/comment/viewmodel/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;,
        Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/meitu/live/compant/homepage/widget/SubCommentListView;

.field private final c:Landroid/view/LayoutInflater;

.field private d:Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;

.field private e:Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;

.field private f:Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;

.field private final g:Lcom/meitu/live/compant/homepage/comment/viewmodel/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Lcom/meitu/live/compant/homepage/comment/viewmodel/d;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/meitu/live/compant/homepage/comment/viewmodel/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/b;-><init>()V

    sget v0, Lcom/meitu/live/R$id;->media_detail_comment_sub_container:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/widget/SubCommentListView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;->b:Lcom/meitu/live/compant/homepage/widget/SubCommentListView;

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;->c:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;->g:Lcom/meitu/live/compant/homepage/comment/viewmodel/d;

    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;Lcom/meitu/live/compant/homepage/bean/CommentData;Lcom/meitu/live/compant/homepage/bean/CommentBean;)V
    .locals 2
    .param p1    # Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/live/compant/homepage/bean/CommentBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p3}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p3, p2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->newSubCommentData(JLcom/meitu/live/compant/homepage/bean/CommentBean;Lcom/meitu/live/compant/homepage/bean/CommentData;)Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;->a(Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;->b:Lcom/meitu/live/compant/homepage/widget/SubCommentListView;

    invoke-static {p1, v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;->a(Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;Lcom/meitu/live/compant/homepage/widget/SubCommentListView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 8
    .param p2    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v2, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/meitu/live/compant/web/common/c/a;->a(Lcom/meitu/live/compant/homepage/bean/CommentBean;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;->b:Lcom/meitu/live/compant/homepage/widget/SubCommentListView;

    invoke-static {v0, v2}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;->a(Landroid/view/View;I)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getSub_comments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;->b:Lcom/meitu/live/compant/homepage/widget/SubCommentListView;

    invoke-static {v0, v2}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getSub_count()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_5

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;->b:Lcom/meitu/live/compant/homepage/widget/SubCommentListView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/widget/SubCommentListView;->removeAllViews()V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;->b()Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;

    move-result-object v1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/bean/CommentBean;

    invoke-direct {p0, v1, p2, v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;->a(Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;Lcom/meitu/live/compant/homepage/bean/CommentData;Lcom/meitu/live/compant/homepage/bean/CommentBean;)V

    if-le v5, v7, :cond_3

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;->c()Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;

    move-result-object v1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/bean/CommentBean;

    invoke-direct {p0, v1, p2, v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;->a(Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;Lcom/meitu/live/compant/homepage/bean/CommentData;Lcom/meitu/live/compant/homepage/bean/CommentBean;)V

    :cond_3
    const-wide/16 v0, 0x2

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;->d()Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;->a(Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;->b:Lcom/meitu/live/compant/homepage/widget/SubCommentListView;

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;->a(Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;Lcom/meitu/live/compant/homepage/widget/SubCommentListView;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;->b:Lcom/meitu/live/compant/homepage/widget/SubCommentListView;

    invoke-static {v0, v6}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getSub_count()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_1
.end method

.method public b()Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;
    .locals 5

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;->d:Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;->c:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;->b:Lcom/meitu/live/compant/homepage/widget/SubCommentListView;

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;->g:Lcom/meitu/live/compant/homepage/comment/viewmodel/d;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/meitu/live/compant/homepage/comment/viewmodel/d;Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$1;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;->d:Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;->d:Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;->d:Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;->a(Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;)V

    goto :goto_0
.end method

.method public c()Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;
    .locals 5

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;->e:Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;->c:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;->b:Lcom/meitu/live/compant/homepage/widget/SubCommentListView;

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;->g:Lcom/meitu/live/compant/homepage/comment/viewmodel/d;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/meitu/live/compant/homepage/comment/viewmodel/d;Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$1;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;->e:Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;->e:Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;->e:Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;->a(Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;)V

    goto :goto_0
.end method

.method public d()Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;
    .locals 6

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;->f:Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;->c:Landroid/view/LayoutInflater;

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;->b:Lcom/meitu/live/compant/homepage/widget/SubCommentListView;

    iget-object v4, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;->g:Lcom/meitu/live/compant/homepage/comment/viewmodel/d;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/meitu/live/compant/homepage/comment/viewmodel/d;Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$1;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;->f:Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;->f:Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;->f:Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;->a(Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;)V

    goto :goto_0
.end method
