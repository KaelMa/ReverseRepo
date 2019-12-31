.class Lcom/danikula/videocache/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/danikula/videocache/a/d;

.field public final c:Lcom/danikula/videocache/a/b;

.field public final d:Lcom/danikula/videocache/b/b;

.field public final e:Lcom/meitu/chaos/a/g;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/danikula/videocache/a/d;Lcom/danikula/videocache/a/b;Lcom/danikula/videocache/b/b;Lcom/meitu/chaos/a/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/danikula/videocache/c;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/danikula/videocache/c;->b:Lcom/danikula/videocache/a/d;

    iput-object p3, p0, Lcom/danikula/videocache/c;->c:Lcom/danikula/videocache/a/b;

    iput-object p4, p0, Lcom/danikula/videocache/c;->d:Lcom/danikula/videocache/b/b;

    iput-object p5, p0, Lcom/danikula/videocache/c;->e:Lcom/meitu/chaos/a/g;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/danikula/videocache/c;->b:Lcom/danikula/videocache/a/d;

    invoke-interface {v0, p1}, Lcom/danikula/videocache/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/danikula/videocache/c;->a:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method
