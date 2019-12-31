.class public Lcom/meitu/live/compant/homepage/comment/d/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/homepage/comment/d/f$b;,
        Lcom/meitu/live/compant/homepage/comment/d/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/meitu/live/model/bean/LivePlaybackBean;


# direct methods
.method public constructor <init>(Lcom/meitu/live/model/bean/LivePlaybackBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/d/f;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    return-void
.end method


# virtual methods
.method public a(JLcom/meitu/live/compant/homepage/comment/d/f$b;)V
    .locals 7
    .param p3    # Lcom/meitu/live/compant/homepage/comment/d/f$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v1, Lcom/meitu/live/compant/homepage/comment/d/f$a;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d/f;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/live/compant/homepage/comment/d/f$a;-><init>(JJLcom/meitu/live/compant/homepage/comment/d/f$b;)V

    invoke-static {v1}, Lcom/meitu/live/util/f/b;->a(Lcom/meitu/live/util/f/a;)V

    return-void
.end method
