.class public Lcom/meitu/grace/http/b/a/a;
.super Lokhttp3/aa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/grace/http/b/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lokhttp3/aa;

.field private final c:Lcom/meitu/grace/http/b/a/a$a;

.field private d:Lokio/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/grace/http/b/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/grace/http/b/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokhttp3/aa;Lcom/meitu/grace/http/b/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/aa;-><init>()V

    iput-object p1, p0, Lcom/meitu/grace/http/b/a/a;->b:Lokhttp3/aa;

    iput-object p2, p0, Lcom/meitu/grace/http/b/a/a;->c:Lcom/meitu/grace/http/b/a/a$a;

    return-void
.end method

.method static synthetic a(Lcom/meitu/grace/http/b/a/a;)Lcom/meitu/grace/http/b/a/a$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/grace/http/b/a/a;->c:Lcom/meitu/grace/http/b/a/a$a;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/grace/http/b/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lokio/p;)Lokio/p;
    .locals 1

    new-instance v0, Lcom/meitu/grace/http/b/a/a$1;

    invoke-direct {v0, p0, p1}, Lcom/meitu/grace/http/b/a/a$1;-><init>(Lcom/meitu/grace/http/b/a/a;Lokio/p;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/grace/http/b/a/a;->b:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/v;
    .locals 1

    iget-object v0, p0, Lcom/meitu/grace/http/b/a/a;->b:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->contentType()Lokhttp3/v;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/grace/http/b/a/a;->d:Lokio/d;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/grace/http/b/a/a;->a(Lokio/p;)Lokio/p;

    move-result-object v0

    invoke-static {v0}, Lokio/k;->a(Lokio/p;)Lokio/d;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/grace/http/b/a/a;->d:Lokio/d;

    :cond_0
    iget-object v0, p0, Lcom/meitu/grace/http/b/a/a;->b:Lokhttp3/aa;

    iget-object v1, p0, Lcom/meitu/grace/http/b/a/a;->d:Lokio/d;

    invoke-virtual {v0, v1}, Lokhttp3/aa;->writeTo(Lokio/d;)V

    iget-object v0, p0, Lcom/meitu/grace/http/b/a/a;->d:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V

    return-void
.end method
