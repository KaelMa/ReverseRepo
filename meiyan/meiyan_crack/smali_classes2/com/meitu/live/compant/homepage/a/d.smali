.class public Lcom/meitu/live/compant/homepage/a/d;
.super Lcom/meitu/live/net/api/a;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/meitu/live/net/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/compant/homepage/a/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/live/compant/homepage/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/users"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/compant/homepage/a/d;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/net/api/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLcom/meitu/live/net/callback/AbsResponseCallback;)V
    .locals 5

    sget-object v0, Lcom/meitu/live/compant/homepage/a/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "/share_lives/user_feeds.json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/grace/http/c;

    invoke-direct {v1}, Lcom/meitu/grace/http/c;-><init>()V

    const-string/jumbo v2, "uid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p3}, Lcom/meitu/live/compant/homepage/a/d;->a(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V

    return-void
.end method

.method public a(JLjava/lang/String;ZIJLjava/lang/String;Lcom/meitu/live/net/callback/AbsResponseCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "ZIJ",
            "Ljava/lang/String;",
            "Lcom/meitu/live/net/callback/AbsResponseCallback",
            "<",
            "Lcom/meitu/live/model/bean/UserBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/live/compant/homepage/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/show_current_user.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/grace/http/c;

    invoke-direct {v1}, Lcom/meitu/grace/http/c;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    const-string/jumbo v0, "id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "name"

    invoke-virtual {v1, v0, p3}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    const-string/jumbo v0, "source"

    const-string/jumbo v2, "at"

    invoke-virtual {v1, v0, v2}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-lez p5, :cond_3

    const-string/jumbo v0, "from"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-wide/16 v2, -0x1

    cmp-long v0, p6, v2

    if-lez v0, :cond_4

    const-string/jumbo v0, "from_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "trunk_params"

    invoke-virtual {v1, v0, p8}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, v1, p9}, Lcom/meitu/live/compant/homepage/a/d;->a(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V

    return-void
.end method

.method public a(JLjava/lang/String;ZLcom/meitu/live/net/callback/AbsResponseCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Z",
            "Lcom/meitu/live/net/callback/AbsResponseCallback",
            "<",
            "Lcom/meitu/live/model/bean/UserBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/live/compant/homepage/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/show.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/grace/http/c;

    invoke-direct {v1}, Lcom/meitu/grace/http/c;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    const-string/jumbo v0, "id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "name"

    invoke-virtual {v1, v0, p3}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    const-string/jumbo v0, "source"

    const-string/jumbo v2, "at"

    invoke-virtual {v1, v0, v2}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v1, p5}, Lcom/meitu/live/compant/homepage/a/d;->a(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V

    return-void
.end method

.method public a(Lcom/meitu/live/compant/homepage/a/e;Lcom/meitu/live/net/callback/AbsResponseCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/live/compant/homepage/a/e;",
            "Lcom/meitu/live/net/callback/AbsResponseCallback",
            "<",
            "Lcom/meitu/live/model/bean/LivePlaybackBean;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/live/compant/homepage/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/medias/api_user_timeline.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/grace/http/c;

    invoke-direct {v1}, Lcom/meitu/grace/http/c;-><init>()V

    const-string/jumbo v2, "uid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/e;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/e;->b()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    const-string/jumbo v2, "since_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/e;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/e;->c()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    const-string/jumbo v2, "max_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/e;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/e;->d()I

    move-result v2

    if-lez v2, :cond_2

    const-string/jumbo v2, "count"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/e;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/e;->e()I

    move-result v2

    if-lez v2, :cond_3

    const-string/jumbo v2, "page"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/e;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v0}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lcom/meitu/live/compant/homepage/a/d;->a(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V

    return-void
.end method

.method public a(Lcom/meitu/live/compant/homepage/a/f;Lcom/meitu/live/net/callback/AbsResponseCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/live/compant/homepage/a/f;",
            "Lcom/meitu/live/net/callback/AbsResponseCallback",
            "<",
            "Lcom/meitu/live/model/bean/UserBean;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, -0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/live/compant/homepage/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/update.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/grace/http/c;

    invoke-direct {v1}, Lcom/meitu/grace/http/c;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "screen_name"

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/meitu/grace/http/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->b()I

    move-result v2

    if-le v2, v6, :cond_1

    const-string/jumbo v2, "use_external_avatar"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/meitu/grace/http/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "gender"

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/meitu/grace/http/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->e()I

    move-result v2

    if-le v2, v6, :cond_3

    const-string/jumbo v2, "country"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/meitu/grace/http/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->f()I

    move-result v2

    if-le v2, v6, :cond_4

    const-string/jumbo v2, "province"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->f()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/meitu/grace/http/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->g()I

    move-result v2

    if-le v2, v6, :cond_5

    const-string/jumbo v2, "city"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->g()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/meitu/grace/http/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "birthday"

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/meitu/grace/http/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "description"

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/meitu/grace/http/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string/jumbo v2, "avatar"

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v1, v0}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p2, v0}, Lcom/meitu/live/compant/homepage/a/d;->a(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;Z)V

    :goto_0
    return-void

    :cond_8
    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string/jumbo v2, "screen_name"

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->b()I

    move-result v2

    if-le v2, v6, :cond_a

    const-string/jumbo v2, "use_external_avatar"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "gender"

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->e()I

    move-result v2

    if-le v2, v6, :cond_c

    const-string/jumbo v2, "country"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->f()I

    move-result v2

    if-le v2, v6, :cond_d

    const-string/jumbo v2, "province"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->g()I

    move-result v2

    if-le v2, v6, :cond_e

    const-string/jumbo v2, "city"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string/jumbo v2, "birthday"

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    const-string/jumbo v2, "description"

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v1, v0}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2, v5}, Lcom/meitu/live/compant/homepage/a/d;->a(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;Z)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string/jumbo v2, "screen_name"

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->b()I

    move-result v2

    if-le v2, v6, :cond_13

    const-string/jumbo v2, "use_external_avatar"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string/jumbo v2, "gender"

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->e()I

    move-result v2

    if-le v2, v6, :cond_15

    const-string/jumbo v2, "country"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->f()I

    move-result v2

    if-le v2, v6, :cond_16

    const-string/jumbo v2, "province"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->g()I

    move-result v2

    if-le v2, v6, :cond_17

    const-string/jumbo v2, "city"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string/jumbo v2, "birthday"

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    const-string/jumbo v2, "description"

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/a/f;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v1, v0}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2, v5}, Lcom/meitu/live/compant/homepage/a/d;->a(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;Z)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/live/net/callback/AbsResponseCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meitu/live/net/callback/AbsResponseCallback",
            "<",
            "Lcom/meitu/live/model/bean/UserBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/live/compant/homepage/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/set_cover_pic.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/grace/http/c;

    invoke-direct {v1}, Lcom/meitu/grace/http/c;-><init>()V

    const-string/jumbo v2, "cover_pic"

    invoke-virtual {v1, v2, p1}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "cover_pic_size"

    invoke-virtual {v1, v2, p2}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p3}, Lcom/meitu/live/compant/homepage/a/d;->b(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V

    return-void
.end method
