.class public Lcom/meitu/live/net/api/c;
.super Lcom/meitu/live/net/api/a;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/live/net/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/ban_lives_speech"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/net/api/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/net/api/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJLcom/meitu/live/net/callback/AbsResponseCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/meitu/live/net/callback/AbsResponseCallback",
            "<",
            "Lcom/meitu/live/model/bean/CommonBean;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/live/net/api/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/status.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/grace/http/c;

    invoke-direct {v1}, Lcom/meitu/grace/http/c;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;)V

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    const-string/jumbo v0, "live_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    cmp-long v0, p3, v4

    if-lez v0, :cond_1

    const-string/jumbo v0, "ban_uid"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v1, p5}, Lcom/meitu/live/net/api/c;->a(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V

    return-void
.end method

.method public b(JJLcom/meitu/live/net/callback/AbsResponseCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/meitu/live/net/callback/AbsResponseCallback",
            "<",
            "Lcom/meitu/live/model/bean/CommonBean;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/live/net/api/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/create.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/grace/http/c;

    invoke-direct {v1}, Lcom/meitu/grace/http/c;-><init>()V

    cmp-long v2, p1, v4

    if-lez v2, :cond_0

    const-string/jumbo v2, "live_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    cmp-long v2, p3, v4

    if-lez v2, :cond_1

    const-string/jumbo v2, "ban_uid"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p5}, Lcom/meitu/live/net/api/c;->b(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V

    return-void
.end method

.method public c(JJLcom/meitu/live/net/callback/AbsResponseCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/meitu/live/net/callback/AbsResponseCallback",
            "<",
            "Lcom/meitu/live/model/bean/CommonBean;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/live/net/api/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/destory.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/grace/http/c;

    invoke-direct {v1}, Lcom/meitu/grace/http/c;-><init>()V

    cmp-long v2, p1, v4

    if-lez v2, :cond_0

    const-string/jumbo v2, "live_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    cmp-long v2, p3, v4

    if-lez v2, :cond_1

    const-string/jumbo v2, "ban_uid"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p5}, Lcom/meitu/live/net/api/c;->b(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V

    return-void
.end method
