.class public Lcom/meitu/live/compant/homepage/c/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/meitu/live/model/bean/LivePlaybackBean;


# direct methods
.method public constructor <init>(Lcom/meitu/live/model/bean/LivePlaybackBean;)V
    .locals 0
    .param p1    # Lcom/meitu/live/model/bean/LivePlaybackBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/c/f;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    return-void
.end method
