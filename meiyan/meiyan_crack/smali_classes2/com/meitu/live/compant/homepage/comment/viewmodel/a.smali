.class public Lcom/meitu/live/compant/homepage/comment/viewmodel/a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/View;

.field private final j:[Landroid/graphics/drawable/Drawable;

.field private final k:Lcom/meitu/live/compant/homepage/comment/viewmodel/d;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/compant/homepage/comment/viewmodel/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/widget/TextView;

.field private n:Lcom/meitu/live/compant/homepage/bean/CommentData;

.field private final o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/meitu/live/compant/homepage/comment/viewmodel/d;Ljava/util/List;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/live/compant/homepage/comment/viewmodel/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Lcom/meitu/live/compant/homepage/comment/viewmodel/d;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/compant/homepage/comment/viewmodel/a/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->j:[Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->a:Landroid/app/Activity;

    sget v0, Lcom/meitu/live/R$id;->iv_comment_avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->b:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/live/R$id;->iv_comment_avatar_verify:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->c:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/live/R$id;->tv_comment_username:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->d:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->tv_comment_time:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->e:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->tv_comment_content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->f:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->tv_media_detail_comment_like_count:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->g:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->tv_media_detail_comment_unlike_count:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->h:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->fl_media_detail_comment_delete:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->i:Landroid/view/View;

    sget v0, Lcom/meitu/live/R$id;->right_buttons:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->o:Landroid/view/View;

    sget v0, Lcom/meitu/live/R$id;->tv_media_detail_comment_resend:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->m:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->k:Lcom/meitu/live/compant/homepage/comment/viewmodel/d;

    iput-object p4, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->l:Ljava/util/List;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$drawable;->live_media_detail2_comment_like_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$drawable;->live_media_detail2_comment_unlike_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meitu/live/R$drawable;->live_media_detail2_comment_like_pressed:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/meitu/live/R$drawable;->live_media_detail2_comment_unlike_pressed:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->j:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->j:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    aput-object v2, v0, v4

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->j:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->j:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    aput-object v3, v0, v1

    return-void
.end method

.method private a(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_1
    return-void
.end method

.method private a(Lcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 9
    .param p1    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v5

    if-nez v5, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getLiked_count()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    move-wide v0, v2

    :goto_1
    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v6}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v6

    cmp-long v7, v0, v2

    if-nez v7, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->g:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->h:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v4}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->a(I)V

    :goto_2
    invoke-virtual {v5}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getLiked()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v4

    :goto_3
    invoke-virtual {v5}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getDisliked()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_5

    move v1, v4

    :goto_4
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->j:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_5
    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->j:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getLiked_count()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->g:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/r;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->h:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v6}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->a(I)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->g:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->h:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/r;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v6}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->a(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getLiked()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getDisliked()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->j:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v4

    invoke-virtual {v0, v2, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->j:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/meitu/live/model/bean/LivePlaybackBean;Lcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 2
    .param p1    # Lcom/meitu/live/model/bean/LivePlaybackBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meitu/live/compant/web/common/c/a;->a(Lcom/meitu/live/model/bean/LivePlaybackBean;Lcom/meitu/live/compant/homepage/bean/CommentBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/a;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(ILcom/meitu/live/model/bean/LivePlaybackBean;Lcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 6
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v1, 0x0

    iput-object p3, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->n:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {p3}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->b:Landroid/widget/ImageView;

    invoke-static {v3, v4, v5}, Lcom/meitu/live/util/b/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getVerified()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_3

    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getCreated_at()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/utils/q;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->a:Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/meitu/live/compant/homepage/utils/g;->a(Landroid/content/Context;Lcom/meitu/live/compant/homepage/bean/CommentBean;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "EXTRA_ENTER_FROM"

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->itemView:Landroid/view/View;

    const-string/jumbo v2, "#5470a7"

    const-string/jumbo v3, "#5470a7"

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Lcom/meitu/live/compant/homepage/utils/MTURLSpan;->a(Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    invoke-direct {p0, p3}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->a(Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    invoke-direct {p0, p2, p3}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->a(Lcom/meitu/live/model/bean/LivePlaybackBean;Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    invoke-virtual {p3}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->a(Lcom/meitu/live/compant/homepage/bean/CommentBean;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/a;

    invoke-interface {v0, p1, p3}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/a;->a(ILcom/meitu/live/compant/homepage/bean/CommentData;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getVerified()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Lcom/meitu/live/compant/homepage/bean/CommentBean;)V
    .locals 4
    .param p1    # Lcom/meitu/live/compant/homepage/bean/CommentBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->isSham()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getSubmitState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/compant/homepage/comment/viewmodel/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->l:Ljava/util/List;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->k:Lcom/meitu/live/compant/homepage/comment/viewmodel/d;

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->n:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-interface {v0, v1, v2}, Lcom/meitu/live/compant/homepage/comment/viewmodel/d;->a(ILcom/meitu/live/compant/homepage/bean/CommentData;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v1, Lcom/meitu/live/R$id;->tv_comment_username:I

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->k:Lcom/meitu/live/compant/homepage/comment/viewmodel/d;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->n:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-interface {v0, v1, v2}, Lcom/meitu/live/compant/homepage/comment/viewmodel/d;->a(ILcom/meitu/live/compant/homepage/bean/CommentData;)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/meitu/live/R$id;->iv_comment_avatar:I

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->k:Lcom/meitu/live/compant/homepage/comment/viewmodel/d;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->n:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-interface {v0, v2, v1}, Lcom/meitu/live/compant/homepage/comment/viewmodel/d;->a(ILcom/meitu/live/compant/homepage/bean/CommentData;)V

    goto :goto_0

    :cond_3
    sget v1, Lcom/meitu/live/R$id;->tv_media_detail_comment_like_count:I

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->k:Lcom/meitu/live/compant/homepage/comment/viewmodel/d;

    const/16 v1, 0x1001

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->n:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-interface {v0, v1, v2}, Lcom/meitu/live/compant/homepage/comment/viewmodel/d;->a(ILcom/meitu/live/compant/homepage/bean/CommentData;)V

    goto :goto_0

    :cond_4
    sget v1, Lcom/meitu/live/R$id;->tv_media_detail_comment_unlike_count:I

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->k:Lcom/meitu/live/compant/homepage/comment/viewmodel/d;

    const/16 v1, 0x1002

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->n:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-interface {v0, v1, v2}, Lcom/meitu/live/compant/homepage/comment/viewmodel/d;->a(ILcom/meitu/live/compant/homepage/bean/CommentData;)V

    goto :goto_0

    :cond_5
    sget v1, Lcom/meitu/live/R$id;->fl_media_detail_comment_delete:I

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->k:Lcom/meitu/live/compant/homepage/comment/viewmodel/d;

    const/16 v1, 0x1003

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->n:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-interface {v0, v1, v2}, Lcom/meitu/live/compant/homepage/comment/viewmodel/d;->a(ILcom/meitu/live/compant/homepage/bean/CommentData;)V

    goto :goto_0

    :cond_6
    sget v1, Lcom/meitu/live/R$id;->tv_media_detail_comment_resend:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->n:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->setSubmitState(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->n:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->a(Lcom/meitu/live/compant/homepage/bean/CommentBean;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->k:Lcom/meitu/live/compant/homepage/comment/viewmodel/d;

    const/16 v1, 0x1004

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->n:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-interface {v0, v1, v2}, Lcom/meitu/live/compant/homepage/comment/viewmodel/d;->a(ILcom/meitu/live/compant/homepage/bean/CommentData;)V

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sget v2, Lcom/meitu/live/R$id;->tv_comment_content:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->k:Lcom/meitu/live/compant/homepage/comment/viewmodel/d;

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->n:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-interface {v0, v1, v2}, Lcom/meitu/live/compant/homepage/comment/viewmodel/d;->a(ILcom/meitu/live/compant/homepage/bean/CommentData;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
