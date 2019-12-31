.class Lcom/meitu/live/compant/homepage/c$a;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/live/net/callback/AbsResponseCallback",
        "<",
        "Lcom/meitu/live/model/bean/CommonBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/c;

.field private b:Lcom/meitu/live/model/bean/LivePlaybackBean;


# direct methods
.method public constructor <init>(Lcom/meitu/live/compant/homepage/c;Lcom/meitu/live/model/bean/LivePlaybackBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/c$a;->a:Lcom/meitu/live/compant/homepage/c;

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/c$a;->b:Lcom/meitu/live/model/bean/LivePlaybackBean;

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/live/model/bean/CommonBean;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/c$a;->b:Lcom/meitu/live/model/bean/LivePlaybackBean;

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public synthetic postComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/CommonBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/homepage/c$a;->a(ILcom/meitu/live/model/bean/CommonBean;)V

    return-void
.end method
