.class public Lcom/meitu/live/compant/homepage/feedline/view/a/d;
.super Lokhttp3/ac;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/homepage/feedline/view/a/d$a;
    }
.end annotation


# instance fields
.field private a:Lokio/e;

.field private b:Lokhttp3/ac;

.field private c:Lcom/meitu/live/compant/homepage/feedline/view/a/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/ac;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/ac;-><init>()V

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/feedline/view/a/d;->b:Lokhttp3/ac;

    sget-object v0, Lcom/meitu/live/compant/homepage/feedline/view/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/feedline/view/a/c;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/a/d;->c:Lcom/meitu/live/compant/homepage/feedline/view/a/c;

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/feedline/view/a/d;Lcom/meitu/live/compant/homepage/feedline/view/a/c;)Lcom/meitu/live/compant/homepage/feedline/view/a/c;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/feedline/view/a/d;->c:Lcom/meitu/live/compant/homepage/feedline/view/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/feedline/view/a/d;)Lokhttp3/ac;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/a/d;->b:Lokhttp3/ac;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/feedline/view/a/d;)Lcom/meitu/live/compant/homepage/feedline/view/a/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/a/d;->c:Lcom/meitu/live/compant/homepage/feedline/view/a/c;

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/a/d;->b:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/v;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/a/d;->b:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->contentType()Lokhttp3/v;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/e;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/a/d;->a:Lokio/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/live/compant/homepage/feedline/view/a/d$a;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/feedline/view/a/d;->b:Lokhttp3/ac;

    invoke-virtual {v1}, Lokhttp3/ac;->source()Lokio/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/live/compant/homepage/feedline/view/a/d$a;-><init>(Lcom/meitu/live/compant/homepage/feedline/view/a/d;Lokio/q;)V

    invoke-static {v0}, Lokio/k;->a(Lokio/q;)Lokio/e;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/a/d;->a:Lokio/e;

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/a/d;->a:Lokio/e;

    return-object v0
.end method
