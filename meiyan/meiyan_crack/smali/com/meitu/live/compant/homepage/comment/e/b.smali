.class public Lcom/meitu/live/compant/homepage/comment/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/compant/homepage/comment/e$a;


# instance fields
.field private final a:Lcom/meitu/live/compant/homepage/base/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/live/compant/homepage/base/a",
            "<",
            "Lcom/meitu/live/compant/homepage/bean/CommentData;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/meitu/live/compant/homepage/comment/a/a;

.field private final c:Lcom/meitu/live/compant/homepage/comment/d/g;

.field private final d:Lcom/meitu/live/compant/homepage/comment/e$b;

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/meitu/live/model/bean/LivePlaybackBean;

.field private g:Lcom/meitu/live/compant/homepage/bean/CommentData;

.field private h:Lcom/meitu/live/compant/homepage/bean/CommentData;

.field private i:Z

.field private j:Z


# direct methods
.method private constructor <init>(Lcom/meitu/live/model/bean/LivePlaybackBean;Lcom/meitu/live/compant/homepage/comment/e$b;)V
    .locals 2
    .param p1    # Lcom/meitu/live/model/bean/LivePlaybackBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/live/compant/homepage/comment/e$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->i:Z

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->j:Z

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->f:Lcom/meitu/live/model/bean/LivePlaybackBean;

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->d:Lcom/meitu/live/compant/homepage/comment/e$b;

    new-instance v0, Lcom/meitu/live/compant/homepage/base/a;

    invoke-direct {v0}, Lcom/meitu/live/compant/homepage/base/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->a:Lcom/meitu/live/compant/homepage/base/a;

    new-instance v0, Lcom/meitu/live/compant/homepage/comment/a/a;

    invoke-direct {v0}, Lcom/meitu/live/compant/homepage/comment/a/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->b:Lcom/meitu/live/compant/homepage/comment/a/a;

    new-instance v0, Lcom/meitu/live/compant/homepage/comment/d/g;

    invoke-direct {v0, p1}, Lcom/meitu/live/compant/homepage/comment/d/g;-><init>(Lcom/meitu/live/model/bean/LivePlaybackBean;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->c:Lcom/meitu/live/compant/homepage/comment/d/g;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->e:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/meitu/live/model/bean/LivePlaybackBean;Lcom/meitu/live/compant/homepage/comment/e$b;)Lcom/meitu/live/compant/homepage/comment/e$a;
    .locals 2
    .param p0    # Lcom/meitu/live/model/bean/LivePlaybackBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meitu/live/compant/homepage/comment/e$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/meitu/live/compant/homepage/comment/e/b;

    invoke-direct {v0, p0, p1}, Lcom/meitu/live/compant/homepage/comment/e/b;-><init>(Lcom/meitu/live/model/bean/LivePlaybackBean;Lcom/meitu/live/compant/homepage/comment/e$b;)V

    invoke-static {}, Lcom/meitu/live/compant/homepage/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_0
    return-object v0
.end method

.method private a(Lcom/meitu/live/compant/homepage/base/ErrorData;)V
    .locals 2
    .param p1    # Lcom/meitu/live/compant/homepage/base/ErrorData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/base/ErrorData;->getErrorBean()Lcom/meitu/live/net/callback/bean/ErrorBean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->d:Lcom/meitu/live/compant/homepage/comment/e$b;

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/base/ErrorData;->getErrorBean()Lcom/meitu/live/net/callback/bean/ErrorBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/live/compant/homepage/comment/e$b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/base/ErrorData;->getException()Lcom/meitu/live/net/api/LiveAPIException;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->d:Lcom/meitu/live/compant/homepage/comment/e$b;

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/base/ErrorData;->getException()Lcom/meitu/live/net/api/LiveAPIException;

    move-result-object v1

    iget-object v1, v1, Lcom/meitu/live/net/api/LiveAPIException;->errorType:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/meitu/live/compant/homepage/comment/e$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/meitu/live/compant/homepage/base/ErrorData;Lcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 5

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->g:Lcom/meitu/live/compant/homepage/bean/CommentData;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->isSubComment()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getTopCommentData()Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/meitu/live/compant/homepage/comment/e/b;->c(Lcom/meitu/live/compant/homepage/bean/CommentData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->a:Lcom/meitu/live/compant/homepage/base/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/base/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getShamUUID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->a:Lcom/meitu/live/compant/homepage/base/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/base/a;->d()Ljava/util/List;

    move-result-object v3

    const/4 v2, -0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getShamUUID()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getShamUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    if-ltz v1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/base/ErrorData;->getErrorBean()Lcom/meitu/live/net/callback/bean/ErrorBean;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->setSubmitState(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->d:Lcom/meitu/live/compant/homepage/comment/e$b;

    invoke-interface {v0, v1}, Lcom/meitu/live/compant/homepage/comment/e$b;->d(I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->d:Lcom/meitu/live/compant/homepage/comment/e$b;

    invoke-interface {v0, v1}, Lcom/meitu/live/compant/homepage/comment/e$b;->c(I)V

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method private a(Lcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 4
    .param p1    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->g:Lcom/meitu/live/compant/homepage/bean/CommentData;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->isSubComment()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getTopCommentData()Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/comment/e/b;->c(Lcom/meitu/live/compant/homepage/bean/CommentData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->a:Lcom/meitu/live/compant/homepage/base/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/base/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/comment/e/b;->d(Lcom/meitu/live/compant/homepage/bean/CommentData;)Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->g:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->setCommentBean(Lcom/meitu/live/compant/homepage/bean/CommentBean;)V

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->isSham()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->a:Lcom/meitu/live/compant/homepage/base/a;

    invoke-virtual {v0, v2, p1}, Lcom/meitu/live/compant/homepage/base/a;->a(ILcom/meitu/live/compant/homepage/bean/a;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->d:Lcom/meitu/live/compant/homepage/comment/e$b;

    invoke-interface {v0, v2}, Lcom/meitu/live/compant/homepage/comment/e$b;->b(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getShamUUID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->a:Lcom/meitu/live/compant/homepage/base/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/base/a;->d()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getShamUUID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getShamUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->a:Lcom/meitu/live/compant/homepage/base/a;

    invoke-virtual {v0, v1, p1}, Lcom/meitu/live/compant/homepage/base/a;->b(ILcom/meitu/live/compant/homepage/bean/a;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->d:Lcom/meitu/live/compant/homepage/comment/e$b;

    invoke-interface {v0, v1}, Lcom/meitu/live/compant/homepage/comment/e$b;->d(I)V

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/comment/e/b;Lcom/meitu/live/compant/homepage/base/ErrorData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/comment/e/b;->a(Lcom/meitu/live/compant/homepage/base/ErrorData;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/comment/e/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->j:Z

    return v0
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/comment/e/b;Lcom/meitu/live/compant/homepage/bean/CommentData;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/comment/e/b;->c(Lcom/meitu/live/compant/homepage/bean/CommentData;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/comment/e/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/comment/e/b;)Lcom/meitu/live/compant/homepage/comment/e$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->d:Lcom/meitu/live/compant/homepage/comment/e$b;

    return-object v0
.end method

.method private b(Lcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 4
    .param p1    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->a:Lcom/meitu/live/compant/homepage/base/a;

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/compant/homepage/base/a;->b(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->d:Lcom/meitu/live/compant/homepage/comment/e$b;

    invoke-interface {v1, v0}, Lcom/meitu/live/compant/homepage/comment/e$b;->c(I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/comment/e/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/meitu/live/compant/homepage/comment/e/b;)Lcom/meitu/live/compant/homepage/comment/a/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->b:Lcom/meitu/live/compant/homepage/comment/a/a;

    return-object v0
.end method

.method private c(Lcom/meitu/live/compant/homepage/bean/CommentData;)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->g:Lcom/meitu/live/compant/homepage/bean/CommentData;

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getTopCommentData()Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getTopCommentData()Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->g:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic d(Lcom/meitu/live/compant/homepage/comment/e/b;)Lcom/meitu/live/compant/homepage/base/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->a:Lcom/meitu/live/compant/homepage/base/a;

    return-object v0
.end method

.method private d(Lcom/meitu/live/compant/homepage/bean/CommentData;)Lcom/meitu/live/compant/homepage/bean/CommentData;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getTopCommentData()Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getTopCommentData()Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method static synthetic e(Lcom/meitu/live/compant/homepage/comment/e/b;)Lcom/meitu/live/compant/homepage/bean/CommentData;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->h:Lcom/meitu/live/compant/homepage/bean/CommentData;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/live/compant/homepage/comment/e/b;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/live/compant/homepage/comment/e/b;)Lcom/meitu/live/compant/homepage/bean/CommentData;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->g:Lcom/meitu/live/compant/homepage/bean/CommentData;

    return-object v0
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->a:Lcom/meitu/live/compant/homepage/base/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/base/a;->a()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->d:Lcom/meitu/live/compant/homepage/comment/e$b;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/comment/e$b;->f()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/meitu/live/compant/homepage/bean/CommentData;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->a:Lcom/meitu/live/compant/homepage/base/a;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/homepage/base/a;->a(I)Lcom/meitu/live/compant/homepage/bean/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/bean/CommentData;

    return-object v0
.end method

.method public a(J)Lcom/meitu/live/compant/homepage/bean/CommentData;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->a:Lcom/meitu/live/compant/homepage/base/a;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/live/compant/homepage/base/a;->a(J)Lcom/meitu/live/compant/homepage/bean/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/bean/CommentData;

    return-object v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->g:Lcom/meitu/live/compant/homepage/bean/CommentData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->g:Lcom/meitu/live/compant/homepage/bean/CommentData;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->h:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/compant/homepage/comment/e/b;->a(Lcom/meitu/live/compant/homepage/bean/CommentData;Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/live/compant/homepage/bean/CommentData;Lcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 4
    .param p1    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->h:Lcom/meitu/live/compant/homepage/bean/CommentData;

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->g:Lcom/meitu/live/compant/homepage/bean/CommentData;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->b:Lcom/meitu/live/compant/homepage/comment/a/a;

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/compant/homepage/comment/a/a;->b(J)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->d:Lcom/meitu/live/compant/homepage/comment/e$b;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/comment/e$b;->c()V

    iput-boolean v1, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->i:Z

    iput-boolean v1, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->j:Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->c:Lcom/meitu/live/compant/homepage/comment/d/g;

    const-wide/16 v2, 0x0

    new-instance v1, Lcom/meitu/live/compant/homepage/comment/e/b$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/live/compant/homepage/comment/e/b$1;-><init>(Lcom/meitu/live/compant/homepage/comment/e/b;Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/meitu/live/compant/homepage/comment/d/g;->a(Lcom/meitu/live/compant/homepage/bean/CommentData;JLcom/meitu/live/compant/homepage/comment/d/g$a;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->g:Lcom/meitu/live/compant/homepage/bean/CommentData;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->a:Lcom/meitu/live/compant/homepage/base/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/base/a;->a()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->d:Lcom/meitu/live/compant/homepage/comment/e$b;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/comment/e$b;->e()V

    return-void
.end method

.method public c()V
    .locals 6

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->g:Lcom/meitu/live/compant/homepage/bean/CommentData;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->b:Lcom/meitu/live/compant/homepage/comment/a/a;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->g:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/meitu/live/compant/homepage/comment/a/a;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->b:Lcom/meitu/live/compant/homepage/comment/a/a;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->g:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/meitu/live/compant/homepage/comment/a/a;->b(J)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->a:Lcom/meitu/live/compant/homepage/base/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/base/a;->b()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->a:Lcom/meitu/live/compant/homepage/base/a;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->a:Lcom/meitu/live/compant/homepage/base/a;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/base/a;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/base/a;->a(I)Lcom/meitu/live/compant/homepage/bean/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/bean/CommentData;

    if-nez v0, :cond_2

    move-wide v0, v2

    :goto_1
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->d:Lcom/meitu/live/compant/homepage/comment/e$b;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/meitu/live/compant/homepage/comment/e$b;->a(Z)V

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->c:Lcom/meitu/live/compant/homepage/comment/d/g;

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->g:Lcom/meitu/live/compant/homepage/bean/CommentData;

    new-instance v4, Lcom/meitu/live/compant/homepage/comment/e/b$2;

    invoke-direct {v4, p0}, Lcom/meitu/live/compant/homepage/comment/e/b$2;-><init>(Lcom/meitu/live/compant/homepage/comment/e/b;)V

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/meitu/live/compant/homepage/comment/d/g;->a(Lcom/meitu/live/compant/homepage/bean/CommentData;JLcom/meitu/live/compant/homepage/comment/d/g$a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method

.method public d()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public f()Lcom/meitu/live/compant/homepage/bean/CommentData;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->g:Lcom/meitu/live/compant/homepage/bean/CommentData;

    return-object v0
.end method

.method public g()Lcom/meitu/live/compant/homepage/bean/CommentData;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->h:Lcom/meitu/live/compant/homepage/bean/CommentData;

    return-object v0
.end method

.method public h()Lcom/meitu/live/model/bean/LivePlaybackBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->f:Lcom/meitu/live/model/bean/LivePlaybackBean;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->a:Lcom/meitu/live/compant/homepage/base/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/base/a;->b()I

    move-result v0

    return v0
.end method

.method public onEventCommentAdd(Lcom/meitu/live/compant/homepage/comment/b/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->f:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getId()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/live/compant/homepage/comment/b/a;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getId()Ljava/lang/Long;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->g:Lcom/meitu/live/compant/homepage/bean/CommentData;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/meitu/live/compant/homepage/comment/b/a;->b:Lcom/meitu/live/compant/homepage/comment/b/a$b;

    instance-of v1, v0, Lcom/meitu/live/compant/homepage/comment/b/a$c;

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/meitu/live/compant/homepage/comment/b/a;->b:Lcom/meitu/live/compant/homepage/comment/b/a$b;

    check-cast v0, Lcom/meitu/live/compant/homepage/comment/b/a$c;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/comment/b/a$c;->a:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/comment/e/b;->a(Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lcom/meitu/live/compant/homepage/comment/b/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meitu/live/compant/homepage/comment/b/a;->b:Lcom/meitu/live/compant/homepage/comment/b/a$b;

    check-cast v0, Lcom/meitu/live/compant/homepage/comment/b/a$a;

    iget-object v1, v0, Lcom/meitu/live/compant/homepage/comment/b/a$a;->b:Lcom/meitu/live/compant/homepage/base/ErrorData;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/comment/b/a$a;->a:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-direct {p0, v1, v0}, Lcom/meitu/live/compant/homepage/comment/e/b;->a(Lcom/meitu/live/compant/homepage/base/ErrorData;Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    goto :goto_0
.end method

.method public onEventCommentDelete(Lcom/meitu/live/compant/homepage/comment/b/c;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->f:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getId()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/live/compant/homepage/comment/b/c;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getId()Ljava/lang/Long;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->g:Lcom/meitu/live/compant/homepage/bean/CommentData;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/meitu/live/compant/homepage/comment/b/c;->b:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->g:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/comment/e/b;->j()V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/meitu/live/compant/homepage/comment/b/c;->b:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->isSubComment()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meitu/live/compant/homepage/comment/b/c;->b:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getTopCommentData()Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meitu/live/compant/homepage/comment/b/c;->b:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getTopCommentData()Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->g:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->g:Lcom/meitu/live/compant/homepage/bean/CommentData;

    iget-object v1, p1, Lcom/meitu/live/compant/homepage/comment/b/c;->b:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getTopCommentData()Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->setCommentBean(Lcom/meitu/live/compant/homepage/bean/CommentBean;)V

    iget-object v0, p1, Lcom/meitu/live/compant/homepage/comment/b/c;->b:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/comment/e/b;->b(Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    goto :goto_0
.end method

.method public onEventEventCommentLike(Lcom/meitu/live/compant/homepage/comment/b/d;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->f:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getId()Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/live/compant/homepage/comment/b/d;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getId()Ljava/lang/Long;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->g:Lcom/meitu/live/compant/homepage/bean/CommentData;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p1, Lcom/meitu/live/compant/homepage/comment/b/d;->b:Lcom/meitu/live/compant/homepage/bean/CommentData;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->g:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->d:Lcom/meitu/live/compant/homepage/comment/e$b;

    invoke-interface {v1, v0}, Lcom/meitu/live/compant/homepage/comment/e$b;->d(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->isSubComment()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getTopCommentData()Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getTopCommentData()Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v4

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->g:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->a:Lcom/meitu/live/compant/homepage/base/a;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/base/a;->d()Ljava/util/List;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->a:Lcom/meitu/live/compant/homepage/base/a;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/base/a;->a(I)Lcom/meitu/live/compant/homepage/bean/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/meitu/live/compant/homepage/bean/CommentData;->setCommentBean(Lcom/meitu/live/compant/homepage/bean/CommentBean;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b;->d:Lcom/meitu/live/compant/homepage/comment/e$b;

    invoke-interface {v0, v1}, Lcom/meitu/live/compant/homepage/comment/e$b;->d(I)V

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
