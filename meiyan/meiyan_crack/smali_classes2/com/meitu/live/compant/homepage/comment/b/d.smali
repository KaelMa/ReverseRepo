.class public Lcom/meitu/live/compant/homepage/comment/b/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/meitu/live/model/bean/LivePlaybackBean;

.field public final b:Lcom/meitu/live/compant/homepage/bean/CommentData;


# direct methods
.method public constructor <init>(Lcom/meitu/live/model/bean/LivePlaybackBean;Lcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 0
    .param p1    # Lcom/meitu/live/model/bean/LivePlaybackBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/b/d;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/comment/b/d;->b:Lcom/meitu/live/compant/homepage/bean/CommentData;

    return-void
.end method
