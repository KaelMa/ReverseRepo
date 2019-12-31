.class Lcom/meitu/live/compant/homepage/comment/d/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/compant/homepage/comment/d/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/comment/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/d/e$c;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/live/compant/homepage/bean/CommentData;Z)V
    .locals 3
    .param p1    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/d/e$c;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v1, v1, v0, p1}, Lcom/meitu/live/compant/homepage/comment/d/e;->a(Lcom/meitu/live/model/bean/LivePlaybackBean;ZZZLcom/meitu/live/compant/homepage/bean/CommentData;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/meitu/live/compant/homepage/bean/CommentData;ZLcom/meitu/live/compant/homepage/comment/d/e$e;)V
    .locals 10
    .param p1    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/live/compant/homepage/comment/d/e$e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d/e$c;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-static {v0, v2, v7, v2, p1}, Lcom/meitu/live/compant/homepage/comment/d/e;->a(Lcom/meitu/live/model/bean/LivePlaybackBean;ZZZLcom/meitu/live/compant/homepage/bean/CommentData;)V

    new-instance v6, Lcom/meitu/live/compant/homepage/a/b;

    invoke-direct {v6}, Lcom/meitu/live/compant/homepage/a/b;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v8

    new-instance v0, Lcom/meitu/live/compant/homepage/comment/d/e$f;

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/comment/d/e$c;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/meitu/live/compant/homepage/comment/d/e$f;-><init>(Lcom/meitu/live/compant/homepage/comment/d/e$b;ZLcom/meitu/live/model/bean/LivePlaybackBean;Lcom/meitu/live/compant/homepage/bean/CommentData;Lcom/meitu/live/compant/homepage/comment/d/e$e;)V

    invoke-virtual {v6, v8, v9, v7, v0}, Lcom/meitu/live/compant/homepage/a/b;->a(JILcom/meitu/live/net/callback/AbsResponseCallback;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d/e$c;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-static {v0, v7, v2, v7, p1}, Lcom/meitu/live/compant/homepage/comment/d/e;->a(Lcom/meitu/live/model/bean/LivePlaybackBean;ZZZLcom/meitu/live/compant/homepage/bean/CommentData;)V

    new-instance v6, Lcom/meitu/live/compant/homepage/a/b;

    invoke-direct {v6}, Lcom/meitu/live/compant/homepage/a/b;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v8

    new-instance v0, Lcom/meitu/live/compant/homepage/comment/d/e$f;

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/comment/d/e$c;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    move-object v1, p0

    move v2, v7

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/meitu/live/compant/homepage/comment/d/e$f;-><init>(Lcom/meitu/live/compant/homepage/comment/d/e$b;ZLcom/meitu/live/model/bean/LivePlaybackBean;Lcom/meitu/live/compant/homepage/bean/CommentData;Lcom/meitu/live/compant/homepage/comment/d/e$e;)V

    invoke-virtual {v6, v8, v9, v7, v0}, Lcom/meitu/live/compant/homepage/a/b;->b(JILcom/meitu/live/net/callback/AbsResponseCallback;)V

    goto :goto_0
.end method
