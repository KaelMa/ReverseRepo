.class Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private c:Lcom/meitu/live/compant/homepage/bean/CommentData;

.field private final d:Lcom/meitu/live/compant/homepage/comment/viewmodel/d;

.field private final e:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/meitu/live/compant/homepage/comment/viewmodel/d;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/meitu/live/compant/homepage/comment/viewmodel/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/meitu/live/R$layout;->live_media_detail2_comment_item_sub_count:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;->a:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->tv_media_detail_comment_sub_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;->d:Lcom/meitu/live/compant/homepage/comment/viewmodel/d;

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;->a:Landroid/view/View;

    new-instance v1, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b$1;-><init>(Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/meitu/live/compant/homepage/comment/viewmodel/d;Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/meitu/live/compant/homepage/comment/viewmodel/d;)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 4
    .param p1    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getSub_count()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;->e:Landroid/content/Context;

    sget v3, Lcom/meitu/live/R$string;->live_sub_comments_count:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;->b:Landroid/widget/TextView;

    invoke-static {v2, v0, v1, v3}, Lcom/meitu/live/compant/homepage/utils/g;->a(Ljava/lang/String;JLandroid/widget/TextView;)V

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;->c:Lcom/meitu/live/compant/homepage/bean/CommentData;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getSub_count()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;->a()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;Lcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;->a(Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;Lcom/meitu/live/compant/homepage/widget/SubCommentListView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;->a(Lcom/meitu/live/compant/homepage/widget/SubCommentListView;)V

    return-void
.end method

.method private a(Lcom/meitu/live/compant/homepage/widget/SubCommentListView;)V
    .locals 4
    .param p1    # Lcom/meitu/live/compant/homepage/widget/SubCommentListView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;->a:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Lcom/meitu/live/compant/homepage/widget/SubCommentListView;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;)Lcom/meitu/live/compant/homepage/bean/CommentData;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;->c:Lcom/meitu/live/compant/homepage/bean/CommentData;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;)Lcom/meitu/live/compant/homepage/comment/viewmodel/d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;->d:Lcom/meitu/live/compant/homepage/comment/viewmodel/d;

    return-object v0
.end method
