.class public Lcom/meitu/live/compant/homepage/comment/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/compant/homepage/comment/h$a;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/meitu/live/compant/homepage/comment/h$b;

.field private final c:Lcom/meitu/live/compant/homepage/comment/d/f;

.field private final d:Lcom/meitu/live/model/bean/LivePlaybackBean;

.field private final e:Lcom/meitu/live/compant/homepage/base/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/live/compant/homepage/base/a",
            "<",
            "Lcom/meitu/live/compant/homepage/bean/CommentData;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/meitu/live/compant/homepage/comment/a/a;

.field private g:Z

.field private h:Z

.field private i:J


# direct methods
.method private constructor <init>(Lcom/meitu/live/compant/homepage/comment/h$b;Lcom/meitu/live/model/bean/LivePlaybackBean;)V
    .locals 2
    .param p1    # Lcom/meitu/live/compant/homepage/comment/h$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/live/model/bean/LivePlaybackBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->h:Z

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->b:Lcom/meitu/live/compant/homepage/comment/h$b;

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->d:Lcom/meitu/live/model/bean/LivePlaybackBean;

    new-instance v0, Lcom/meitu/live/compant/homepage/comment/d/f;

    invoke-direct {v0, p2}, Lcom/meitu/live/compant/homepage/comment/d/f;-><init>(Lcom/meitu/live/model/bean/LivePlaybackBean;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->c:Lcom/meitu/live/compant/homepage/comment/d/f;

    new-instance v0, Lcom/meitu/live/compant/homepage/base/a;

    invoke-direct {v0}, Lcom/meitu/live/compant/homepage/base/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->e:Lcom/meitu/live/compant/homepage/base/a;

    new-instance v0, Lcom/meitu/live/compant/homepage/comment/a/a;

    invoke-direct {v0}, Lcom/meitu/live/compant/homepage/comment/a/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->f:Lcom/meitu/live/compant/homepage/comment/a/a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->a:Landroid/os/Handler;

    return-void
.end method

.method private a(Lcom/meitu/live/compant/homepage/bean/CommentBean;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/live/compant/homepage/bean/CommentBean;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/compant/homepage/bean/CommentBean;",
            ">;)I"
        }
    .end annotation

    const/4 v2, -0x1

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getShamUUID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getShamUUID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/bean/CommentBean;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getShamUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/comment/e/c;)Lcom/meitu/live/compant/homepage/comment/a/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->f:Lcom/meitu/live/compant/homepage/comment/a/a;

    return-object v0
.end method

.method public static a(Lcom/meitu/live/compant/homepage/comment/h$b;Lcom/meitu/live/model/bean/LivePlaybackBean;)Lcom/meitu/live/compant/homepage/comment/h$a;
    .locals 1
    .param p0    # Lcom/meitu/live/compant/homepage/comment/h$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meitu/live/model/bean/LivePlaybackBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/meitu/live/compant/homepage/comment/e/c;

    invoke-direct {v0, p0, p1}, Lcom/meitu/live/compant/homepage/comment/e/c;-><init>(Lcom/meitu/live/compant/homepage/comment/h$b;Lcom/meitu/live/model/bean/LivePlaybackBean;)V

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

    invoke-static {}, Lcom/meitu/live/net/c/h;->a()Lcom/meitu/live/net/c/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/base/ErrorData;->getErrorBean()Lcom/meitu/live/net/callback/bean/ErrorBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/net/c/h;->b(Lcom/meitu/live/net/callback/bean/ErrorBean;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->b:Lcom/meitu/live/compant/homepage/comment/h$b;

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/base/ErrorData;->getErrorBean()Lcom/meitu/live/net/callback/bean/ErrorBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/live/compant/homepage/comment/h$b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/base/ErrorData;->getException()Lcom/meitu/live/net/api/LiveAPIException;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->b:Lcom/meitu/live/compant/homepage/comment/h$b;

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/base/ErrorData;->getException()Lcom/meitu/live/net/api/LiveAPIException;

    move-result-object v1

    iget-object v1, v1, Lcom/meitu/live/net/api/LiveAPIException;->errorType:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/meitu/live/compant/homepage/comment/h$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/meitu/live/compant/homepage/base/ErrorData;Lcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 1

    invoke-virtual {p2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->isSubComment()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/meitu/live/compant/homepage/comment/e/c;->i(Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meitu/live/compant/homepage/comment/e/c;->b(Lcom/meitu/live/compant/homepage/base/ErrorData;Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/comment/e/c;Lcom/meitu/live/compant/homepage/base/ErrorData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/comment/e/c;->a(Lcom/meitu/live/compant/homepage/base/ErrorData;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/comment/e/c;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/compant/homepage/comment/e/c;->a(Ljava/util/List;Z)V

    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/compant/homepage/bean/CommentData;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->isTopNewComment()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->isFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    const/16 v1, 0x14

    if-ge v0, v1, :cond_3

    iput-boolean v2, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->h:Z

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->i:J

    sub-long v2, v0, v2

    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x12c

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    const-wide/16 v0, 0x15e

    sub-long/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->a:Landroid/os/Handler;

    new-instance v3, Lcom/meitu/live/compant/homepage/comment/e/c$3;

    invoke-direct {v3, p0, p2, p1}, Lcom/meitu/live/compant/homepage/comment/e/c$3;-><init>(Lcom/meitu/live/compant/homepage/comment/e/c;ZLjava/util/List;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->h:Z

    goto :goto_1
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/comment/e/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/comment/e/c;)Lcom/meitu/live/compant/homepage/base/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->e:Lcom/meitu/live/compant/homepage/base/a;

    return-object v0
.end method

.method private b(Lcom/meitu/live/compant/homepage/base/ErrorData;Lcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 6

    invoke-direct {p0, p2}, Lcom/meitu/live/compant/homepage/comment/e/c;->c(Lcom/meitu/live/compant/homepage/bean/CommentData;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/base/ErrorData;->getException()Lcom/meitu/live/net/api/LiveAPIException;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->setSubmitState(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->b:Lcom/meitu/live/compant/homepage/comment/h$b;

    invoke-interface {v0, v1}, Lcom/meitu/live/compant/homepage/comment/h$b;->c(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->e:Lcom/meitu/live/compant/homepage/base/a;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->e:Lcom/meitu/live/compant/homepage/base/a;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/base/a;->a(I)Lcom/meitu/live/compant/homepage/bean/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/meitu/live/compant/homepage/base/a;->b(J)I

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->b:Lcom/meitu/live/compant/homepage/comment/h$b;

    invoke-interface {v0, v1}, Lcom/meitu/live/compant/homepage/comment/h$b;->b(I)V

    goto :goto_0
.end method

.method private b(Lcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 7
    .param p1    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->e:Lcom/meitu/live/compant/homepage/base/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/base/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v6}, Lcom/meitu/live/compant/homepage/bean/CommentData;->setFirst(Z)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->e:Lcom/meitu/live/compant/homepage/base/a;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/homepage/base/a;->a(Lcom/meitu/live/compant/homepage/bean/a;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->b:Lcom/meitu/live/compant/homepage/comment/h$b;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/comment/h$b;->e()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    move v3, v4

    :goto_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->e:Lcom/meitu/live/compant/homepage/base/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/base/a;->b()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->e:Lcom/meitu/live/compant/homepage/base/a;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/base/a;->a(I)Lcom/meitu/live/compant/homepage/bean/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->isTopNewComment()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->isFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    if-eq v3, v4, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/comment/e/c;->c(Lcom/meitu/live/compant/homepage/bean/CommentData;)I

    move-result v1

    if-eq v1, v4, :cond_4

    if-ne v1, v3, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->e:Lcom/meitu/live/compant/homepage/base/a;

    invoke-virtual {v0, v3}, Lcom/meitu/live/compant/homepage/base/a;->a(I)Lcom/meitu/live/compant/homepage/bean/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->setFirst(Z)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->b:Lcom/meitu/live/compant/homepage/comment/h$b;

    invoke-interface {v0, v3}, Lcom/meitu/live/compant/homepage/comment/h$b;->c(I)V

    invoke-virtual {p1, v6}, Lcom/meitu/live/compant/homepage/bean/CommentData;->setFirst(Z)V

    :cond_5
    if-ltz v1, :cond_6

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->e:Lcom/meitu/live/compant/homepage/base/a;

    invoke-virtual {v0, v1, p1}, Lcom/meitu/live/compant/homepage/base/a;->b(ILcom/meitu/live/compant/homepage/bean/a;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->b:Lcom/meitu/live/compant/homepage/comment/h$b;

    invoke-interface {v0, v1}, Lcom/meitu/live/compant/homepage/comment/h$b;->c(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->e:Lcom/meitu/live/compant/homepage/base/a;

    invoke-virtual {v0, v3, p1}, Lcom/meitu/live/compant/homepage/base/a;->a(ILcom/meitu/live/compant/homepage/bean/a;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->b:Lcom/meitu/live/compant/homepage/comment/h$b;

    invoke-interface {v0, v3}, Lcom/meitu/live/compant/homepage/comment/h$b;->a(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/comment/e/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->g:Z

    return p1
.end method

.method private c(Lcom/meitu/live/compant/homepage/bean/CommentData;)I
    .locals 5
    .param p1    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getShamUUID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->e:Lcom/meitu/live/compant/homepage/base/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/base/a;->d()Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->isSham()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getShamUUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getShamUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/live/compant/homepage/comment/e/c;)Lcom/meitu/live/compant/homepage/comment/h$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->b:Lcom/meitu/live/compant/homepage/comment/h$b;

    return-object v0
.end method

.method private d(Lcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 8
    .param p1    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->isSubComment()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getTopCommentData()Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/comment/e/c;->f(Lcom/meitu/live/compant/homepage/bean/CommentData;)Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->isSham()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/comment/e/c;->e(Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->e:Lcom/meitu/live/compant/homepage/base/a;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/base/a;->d()Ljava/util/List;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/meitu/live/compant/homepage/bean/CommentData;->setCommentBean(Lcom/meitu/live/compant/homepage/bean/CommentBean;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->b:Lcom/meitu/live/compant/homepage/comment/h$b;

    invoke-interface {v0, v1}, Lcom/meitu/live/compant/homepage/comment/h$b;->c(I)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getSub_comments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/meitu/live/compant/homepage/comment/e/c;->a(Lcom/meitu/live/compant/homepage/bean/CommentBean;Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic d(Lcom/meitu/live/compant/homepage/comment/e/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/comment/e/c;->g()V

    return-void
.end method

.method private e(Lcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 6
    .param p1    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getTopCommentData()Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getTopCommentData()Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getTopCommentData()Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getSub_comments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->setSub_comments(Ljava/util/List;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->setSub_count(Ljava/lang/Long;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getSub_comments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getSub_count()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    :goto_1
    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->setSub_count(Ljava/lang/Long;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getSub_count()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1
.end method

.method static synthetic e(Lcom/meitu/live/compant/homepage/comment/e/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/comment/e/c;->h()V

    return-void
.end method

.method static synthetic f(Lcom/meitu/live/compant/homepage/comment/e/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->i:J

    return-wide v0
.end method

.method private f(Lcom/meitu/live/compant/homepage/bean/CommentData;)Lcom/meitu/live/compant/homepage/bean/CommentData;
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

.method private g()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->d:Lcom/meitu/live/model/bean/LivePlaybackBean;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->b:Lcom/meitu/live/compant/homepage/comment/h$b;

    invoke-interface {v1, v0}, Lcom/meitu/live/compant/homepage/comment/h$b;->d(I)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getComments_count()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getComments_count()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private g(Lcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 10

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->e:Lcom/meitu/live/compant/homepage/base/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/base/a;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->e:Lcom/meitu/live/compant/homepage/base/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/base/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->b:Lcom/meitu/live/compant/homepage/comment/h$b;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/comment/h$b;->b()V

    :goto_1
    return-void

    :cond_2
    move v2, v1

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->isTopHotComment()Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {v0, v3}, Lcom/meitu/live/compant/homepage/bean/CommentData;->setFirst(Z)V

    move v2, v3

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->isTopNewComment()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v3}, Lcom/meitu/live/compant/homepage/bean/CommentData;->setFirst(Z)V

    :cond_5
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->b:Lcom/meitu/live/compant/homepage/comment/h$b;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/comment/h$b;->f()V

    goto :goto_1
.end method

.method static synthetic g(Lcom/meitu/live/compant/homepage/comment/e/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->h:Z

    return v0
.end method

.method static synthetic h(Lcom/meitu/live/compant/homepage/comment/e/c;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private h()V
    .locals 6

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->d:Lcom/meitu/live/model/bean/LivePlaybackBean;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v4}, Lcom/meitu/live/compant/web/common/c/a;->b(Lcom/meitu/live/model/bean/LivePlaybackBean;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getGift()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    move-wide v0, v2

    :goto_1
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getAvatar()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/comment/a;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->b:Lcom/meitu/live/compant/homepage/comment/h$b;

    invoke-interface {v3, v5, v0, v1, v2}, Lcom/meitu/live/compant/homepage/comment/h$b;->a(Ljava/lang/String;JLjava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getGift()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1
.end method

.method private h(Lcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 8
    .param p1    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getTopCommentData()Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->e:Lcom/meitu/live/compant/homepage/base/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/base/a;->d()Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/meitu/live/compant/homepage/bean/CommentData;->setCommentBean(Lcom/meitu/live/compant/homepage/bean/CommentBean;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->b:Lcom/meitu/live/compant/homepage/comment/h$b;

    invoke-interface {v0, v1}, Lcom/meitu/live/compant/homepage/comment/h$b;->c(I)V

    goto :goto_1
.end method

.method private i(Lcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 10

    const-wide/16 v2, 0x0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/comment/e/c;->f(Lcom/meitu/live/compant/homepage/bean/CommentData;)Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getSub_comments()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/meitu/live/compant/homepage/comment/e/c;->a(Lcom/meitu/live/compant/homepage/bean/CommentBean;Ljava/util/List;)I

    move-result v6

    if-ltz v6, :cond_1

    invoke-virtual {v4}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getSub_count()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    move-wide v0, v2

    :goto_0
    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->setSub_count(Ljava/lang/Long;)V

    :cond_0
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->e:Lcom/meitu/live/compant/homepage/base/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/base/a;->d()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->b:Lcom/meitu/live/compant/homepage/comment/h$b;

    invoke-interface {v0, v1}, Lcom/meitu/live/compant/homepage/comment/h$b;->c(I)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getSub_count()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public a(I)Lcom/meitu/live/compant/homepage/bean/CommentData;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->e:Lcom/meitu/live/compant/homepage/base/a;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/homepage/base/a;->a(I)Lcom/meitu/live/compant/homepage/bean/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/bean/CommentData;

    return-object v0
.end method

.method public a(J)Lcom/meitu/live/compant/homepage/bean/CommentData;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->e:Lcom/meitu/live/compant/homepage/base/a;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/live/compant/homepage/base/a;->a(J)Lcom/meitu/live/compant/homepage/bean/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/bean/CommentData;

    return-object v0
.end method

.method public a()V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->h:Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->f:Lcom/meitu/live/compant/homepage/comment/a/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/a/a;->a()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/live/compant/homepage/comment/e/c$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/comment/e/c$1;-><init>(Lcom/meitu/live/compant/homepage/comment/e/c;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->i:J

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->c:Lcom/meitu/live/compant/homepage/comment/d/f;

    const-wide/16 v2, 0x0

    new-instance v1, Lcom/meitu/live/compant/homepage/comment/e/c$2;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/comment/e/c$2;-><init>(Lcom/meitu/live/compant/homepage/comment/e/c;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/meitu/live/compant/homepage/comment/d/f;->a(JLcom/meitu/live/compant/homepage/comment/d/f$b;)V

    return-void
.end method

.method public a(Lcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 1
    .param p1    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->isSubComment()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/comment/e/c;->d(Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/comment/e/c;->b(Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->f:Lcom/meitu/live/compant/homepage/comment/a/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->h:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->e:Lcom/meitu/live/compant/homepage/base/a;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->e:Lcom/meitu/live/compant/homepage/base/a;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/base/a;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/base/a;->a(I)Lcom/meitu/live/compant/homepage/bean/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/bean/CommentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->f:Lcom/meitu/live/compant/homepage/comment/a/a;

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/comment/a/a;->a()V

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->b:Lcom/meitu/live/compant/homepage/comment/h$b;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/meitu/live/compant/homepage/comment/h$b;->a(Z)V

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->c:Lcom/meitu/live/compant/homepage/comment/d/f;

    new-instance v3, Lcom/meitu/live/compant/homepage/comment/e/c$4;

    invoke-direct {v3, p0}, Lcom/meitu/live/compant/homepage/comment/e/c$4;-><init>(Lcom/meitu/live/compant/homepage/comment/e/c;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/meitu/live/compant/homepage/comment/d/f;->a(JLcom/meitu/live/compant/homepage/comment/d/f$b;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->d:Lcom/meitu/live/model/bean/LivePlaybackBean;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->e:Lcom/meitu/live/compant/homepage/base/a;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/base/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/comment/d/c;->a(Lcom/meitu/live/model/bean/LivePlaybackBean;Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->e:Lcom/meitu/live/compant/homepage/base/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/base/a;->a()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->b:Lcom/meitu/live/compant/homepage/comment/h$b;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/comment/h$b;->e()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/compant/homepage/c/g;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->d:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-direct {v1, v2}, Lcom/meitu/live/compant/homepage/c/g;-><init>(Lcom/meitu/live/model/bean/LivePlaybackBean;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e()Lcom/meitu/live/model/bean/LivePlaybackBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->d:Lcom/meitu/live/model/bean/LivePlaybackBean;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->e:Lcom/meitu/live/compant/homepage/base/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/base/a;->b()I

    move-result v0

    return v0
.end method

.method public onEventCommentAdd(Lcom/meitu/live/compant/homepage/comment/b/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->d:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getId()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/live/compant/homepage/comment/b/a;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getId()Ljava/lang/Long;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/meitu/live/compant/homepage/comment/b/a;->b:Lcom/meitu/live/compant/homepage/comment/b/a$b;

    instance-of v1, v0, Lcom/meitu/live/compant/homepage/comment/b/a$c;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/meitu/live/compant/homepage/comment/b/a;->b:Lcom/meitu/live/compant/homepage/comment/b/a$b;

    check-cast v0, Lcom/meitu/live/compant/homepage/comment/b/a$c;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/comment/b/a$c;->a:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/comment/e/c;->a(Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, v0, Lcom/meitu/live/compant/homepage/comment/b/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meitu/live/compant/homepage/comment/b/a;->b:Lcom/meitu/live/compant/homepage/comment/b/a$b;

    check-cast v0, Lcom/meitu/live/compant/homepage/comment/b/a$a;

    iget-object v1, v0, Lcom/meitu/live/compant/homepage/comment/b/a$a;->b:Lcom/meitu/live/compant/homepage/base/ErrorData;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/comment/b/a$a;->a:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-direct {p0, v1, v0}, Lcom/meitu/live/compant/homepage/comment/e/c;->a(Lcom/meitu/live/compant/homepage/base/ErrorData;Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    goto :goto_0
.end method

.method public onEventCommentDelete(Lcom/meitu/live/compant/homepage/comment/b/c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->d:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getId()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/live/compant/homepage/comment/b/c;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getId()Ljava/lang/Long;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/meitu/live/compant/homepage/comment/b/c;->b:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->isSubComment()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/comment/e/c;->h(Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/comment/e/c;->g(Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    goto :goto_0
.end method

.method public onEventCommentLike(Lcom/meitu/live/compant/homepage/comment/b/d;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->d:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getId()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/live/compant/homepage/comment/b/d;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getId()Ljava/lang/Long;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v2, p1, Lcom/meitu/live/compant/homepage/comment/b/d;->b:Lcom/meitu/live/compant/homepage/bean/CommentData;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->e:Lcom/meitu/live/compant/homepage/base/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/base/a;->d()Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/meitu/live/compant/homepage/bean/CommentData;->setCommentBean(Lcom/meitu/live/compant/homepage/bean/CommentBean;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->b:Lcom/meitu/live/compant/homepage/comment/h$b;

    invoke-interface {v0, v1}, Lcom/meitu/live/compant/homepage/comment/h$b;->c(I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onEventSectionMediaDataUpdate(Lcom/meitu/live/compant/homepage/c/f;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->d:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getId()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/live/compant/homepage/c/f;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getId()Ljava/lang/Long;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c;->d:Lcom/meitu/live/model/bean/LivePlaybackBean;

    iget-object v1, p1, Lcom/meitu/live/compant/homepage/c/f;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LivePlaybackBean;->setId(Ljava/lang/Long;)V

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/comment/e/c;->g()V

    :cond_0
    return-void
.end method
