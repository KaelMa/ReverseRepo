.class public Lcom/meitu/live/compant/homepage/comment/d/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/homepage/comment/d/d$b;,
        Lcom/meitu/live/compant/homepage/comment/d/d$a;
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

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/d/d;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/live/compant/homepage/bean/CommentData;Lcom/meitu/live/compant/homepage/comment/d/d$b;)V
    .locals 5
    .param p1    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/live/compant/homepage/comment/d/d$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/meitu/live/compant/homepage/a/b;

    invoke-direct {v0}, Lcom/meitu/live/compant/homepage/a/b;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v2

    new-instance v1, Lcom/meitu/live/compant/homepage/comment/d/d$a;

    iget-object v4, p0, Lcom/meitu/live/compant/homepage/comment/d/d;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-direct {v1, p1, v4, p2}, Lcom/meitu/live/compant/homepage/comment/d/d$a;-><init>(Lcom/meitu/live/compant/homepage/bean/CommentData;Lcom/meitu/live/model/bean/LivePlaybackBean;Lcom/meitu/live/compant/homepage/comment/d/d$b;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/meitu/live/compant/homepage/a/b;->a(JLcom/meitu/live/net/callback/AbsResponseCallback;)V

    return-void
.end method
