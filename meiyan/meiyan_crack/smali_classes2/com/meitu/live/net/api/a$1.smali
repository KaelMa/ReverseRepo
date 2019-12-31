.class final Lcom/meitu/live/net/api/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/grace/http/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/net/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestAddressWatcher(Ljava/lang/String;Ljava/net/InetAddress;I)V
    .locals 0

    return-void
.end method

.method public onRequestExceptionWatcher(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    invoke-static {}, Lcom/meitu/live/net/b/b;->a()Lcom/meitu/live/net/b/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meitu/live/net/b/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onRequestTimelineWatcher(Ljava/lang/String;F)V
    .locals 0

    invoke-static {p1, p2}, Lcom/meitu/live/net/g/b;->a(Ljava/lang/String;F)V

    return-void
.end method
