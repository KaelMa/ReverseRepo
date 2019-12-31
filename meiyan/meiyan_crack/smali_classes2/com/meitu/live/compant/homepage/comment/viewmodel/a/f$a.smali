.class Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/meitu/live/compant/homepage/comment/viewmodel/d;

.field private e:Lcom/meitu/live/compant/homepage/bean/CommentData;


# direct methods
.method private constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/meitu/live/compant/homepage/comment/viewmodel/d;)V
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/live/compant/homepage/comment/viewmodel/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/meitu/live/R$layout;->live_media_detail2_comment_item_sub_item:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;->a:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->tv_media_detail_comment_sub_user:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;->a:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->tv_media_detail_comment_sub_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;->d:Lcom/meitu/live/compant/homepage/comment/viewmodel/d;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;->a:Landroid/view/View;

    new-instance v1, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a$1;-><init>(Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a$2;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a$2;-><init>(Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a$3;

    invoke-direct {v2, p0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a$3;-><init>(Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/meitu/live/compant/homepage/comment/viewmodel/d;Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/meitu/live/compant/homepage/comment/viewmodel/d;)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;Lcom/meitu/live/compant/homepage/widget/SubCommentListView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;->a(Lcom/meitu/live/compant/homepage/widget/SubCommentListView;)V

    return-void
.end method

.method private a(Lcom/meitu/live/compant/homepage/widget/SubCommentListView;)V
    .locals 4
    .param p1    # Lcom/meitu/live/compant/homepage/widget/SubCommentListView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;->a:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Lcom/meitu/live/compant/homepage/widget/SubCommentListView;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;)Lcom/meitu/live/compant/homepage/bean/CommentData;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;->e:Lcom/meitu/live/compant/homepage/bean/CommentData;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;)Lcom/meitu/live/compant/homepage/comment/viewmodel/d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;->d:Lcom/meitu/live/compant/homepage/comment/viewmodel/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 6
    .param p1    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;->e:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getContent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string/jumbo v1, ""

    :goto_2
    const-string/jumbo v2, "%s: "

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "%s%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "EXTRA_ENTER_FROM"

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;->a:Landroid/view/View;

    const-string/jumbo v2, "#5470a7"

    const-string/jumbo v3, "#5470a7"

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Lcom/meitu/live/compant/homepage/utils/MTURLSpan;->a(Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string/jumbo v0, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getContent()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method
