.class public Lcom/meitu/live/compant/homepage/comment/d/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/homepage/comment/d/g$a;,
        Lcom/meitu/live/compant/homepage/comment/d/g$b;
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

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/d/g;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/live/compant/homepage/bean/CommentData;JLcom/meitu/live/compant/homepage/comment/d/g$a;)V
    .locals 8
    .param p1    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/meitu/live/compant/homepage/comment/d/g$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v1, Lcom/meitu/live/compant/homepage/a/b;

    invoke-direct {v1}, Lcom/meitu/live/compant/homepage/a/b;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v2

    new-instance v6, Lcom/meitu/live/compant/homepage/comment/d/g$b;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d/g;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-direct {v6, v0, p1, p4}, Lcom/meitu/live/compant/homepage/comment/d/g$b;-><init>(Lcom/meitu/live/model/bean/LivePlaybackBean;Lcom/meitu/live/compant/homepage/bean/CommentData;Lcom/meitu/live/compant/homepage/comment/d/g$a;)V

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/live/compant/homepage/a/b;->a(JJLcom/meitu/live/net/callback/AbsResponseCallback;)V

    return-void
.end method
