.class public Lcom/meitu/live/net/api/k;
.super Lcom/meitu/live/net/api/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/net/api/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/grace/http/c;Lcom/meitu/live/net/callback/AbsResponseCallback;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meitu/grace/http/c;",
            "Lcom/meitu/live/net/callback/AbsResponseCallback",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-nez p4, :cond_0

    new-instance p4, Lcom/meitu/grace/http/c;

    invoke-direct {p4}, Lcom/meitu/grace/http/c;-><init>()V

    :cond_0
    invoke-virtual {p4, p1}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;)V

    if-eqz p6, :cond_1

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/meitu/live/net/api/k;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/meitu/live/net/api/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V

    goto :goto_0
.end method
