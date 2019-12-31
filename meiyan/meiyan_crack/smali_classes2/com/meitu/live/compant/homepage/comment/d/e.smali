.class public Lcom/meitu/live/compant/homepage/comment/d/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/homepage/comment/d/e$e;,
        Lcom/meitu/live/compant/homepage/comment/d/e$f;,
        Lcom/meitu/live/compant/homepage/comment/d/e$d;,
        Lcom/meitu/live/compant/homepage/comment/d/e$a;,
        Lcom/meitu/live/compant/homepage/comment/d/e$c;,
        Lcom/meitu/live/compant/homepage/comment/d/e$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/meitu/live/model/bean/LivePlaybackBean;


# direct methods
.method public constructor <init>(Lcom/meitu/live/model/bean/LivePlaybackBean;)V
    .locals 0
    .param p1    # Lcom/meitu/live/model/bean/LivePlaybackBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/d/e;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/model/bean/LivePlaybackBean;ZZZLcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/meitu/live/compant/homepage/comment/d/e;->b(Lcom/meitu/live/model/bean/LivePlaybackBean;ZZZLcom/meitu/live/compant/homepage/bean/CommentData;)V

    return-void
.end method

.method private static b(Lcom/meitu/live/model/bean/LivePlaybackBean;ZZZLcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 6
    .param p0    # Lcom/meitu/live/model/bean/LivePlaybackBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v4, 0x1

    invoke-virtual {p4}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->setLiked(Ljava/lang/Boolean;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->setDisliked(Ljava/lang/Boolean;)V

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getLiked_count()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    if-eqz p3, :cond_2

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->setLiked_count(Ljava/lang/Long;)V

    :cond_0
    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/compant/homepage/comment/b/d;

    invoke-direct {v1, p0, p4}, Lcom/meitu/live/compant/homepage/comment/b/d;-><init>(Lcom/meitu/live/model/bean/LivePlaybackBean;Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getLiked_count()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->setLiked_count(Ljava/lang/Long;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/meitu/live/compant/homepage/bean/CommentData;ZLcom/meitu/live/compant/homepage/comment/d/e$e;)V
    .locals 4
    .param p1    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/live/compant/homepage/comment/d/e$e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getLiked()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getDisliked()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_2
    if-eqz v0, :cond_3

    new-instance v0, Lcom/meitu/live/compant/homepage/comment/d/e$d;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/d/e;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-direct {v0, v1}, Lcom/meitu/live/compant/homepage/comment/d/e$d;-><init>(Lcom/meitu/live/model/bean/LivePlaybackBean;)V

    :goto_3
    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/live/compant/homepage/comment/d/e$b;->a(Lcom/meitu/live/compant/homepage/bean/CommentData;ZLcom/meitu/live/compant/homepage/comment/d/e$e;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getLiked()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getDisliked()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    new-instance v0, Lcom/meitu/live/compant/homepage/comment/d/e$a;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/d/e;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-direct {v0, v1}, Lcom/meitu/live/compant/homepage/comment/d/e$a;-><init>(Lcom/meitu/live/model/bean/LivePlaybackBean;)V

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/meitu/live/compant/homepage/comment/d/e$c;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/d/e;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-direct {v0, v1}, Lcom/meitu/live/compant/homepage/comment/d/e$c;-><init>(Lcom/meitu/live/model/bean/LivePlaybackBean;)V

    goto :goto_3
.end method
