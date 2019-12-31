.class Lcom/meitu/live/net/api/j$a;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/net/api/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/live/net/callback/AbsResponseCallback",
        "<",
        "Lcom/meitu/live/feature/redpacket/bean/IconInfoRequestBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/live/feature/redpacket/bean/IconInfoRequestBean;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postComplete(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/meitu/live/feature/redpacket/bean/IconInfoRequestBean;->getShow_icon()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/feature/redpacket/b/b;

    invoke-direct {v1}, Lcom/meitu/live/feature/redpacket/b/b;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic postComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/feature/redpacket/bean/IconInfoRequestBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/net/api/j$a;->a(ILcom/meitu/live/feature/redpacket/bean/IconInfoRequestBean;)V

    return-void
.end method
