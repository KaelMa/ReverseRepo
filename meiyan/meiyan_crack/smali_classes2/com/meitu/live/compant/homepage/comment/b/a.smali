.class public Lcom/meitu/live/compant/homepage/comment/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/homepage/comment/b/a$c;,
        Lcom/meitu/live/compant/homepage/comment/b/a$a;,
        Lcom/meitu/live/compant/homepage/comment/b/a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/meitu/live/model/bean/LivePlaybackBean;

.field public final b:Lcom/meitu/live/compant/homepage/comment/b/a$b;


# direct methods
.method public constructor <init>(Lcom/meitu/live/model/bean/LivePlaybackBean;Lcom/meitu/live/compant/homepage/comment/b/a$b;)V
    .locals 0
    .param p1    # Lcom/meitu/live/model/bean/LivePlaybackBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/live/compant/homepage/comment/b/a$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/b/a;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/comment/b/a;->b:Lcom/meitu/live/compant/homepage/comment/b/a$b;

    return-void
.end method
