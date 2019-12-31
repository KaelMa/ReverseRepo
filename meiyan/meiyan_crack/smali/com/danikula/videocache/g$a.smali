.class public final Lcom/danikula/videocache/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/danikula/videocache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Lcom/danikula/videocache/a/d;

.field private c:Lcom/danikula/videocache/a/b;

.field private d:Lcom/danikula/videocache/b/b;

.field private e:Lcom/meitu/chaos/a/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/danikula/videocache/b/c;->a(Landroid/content/Context;)Lcom/danikula/videocache/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/danikula/videocache/g$a;->d:Lcom/danikula/videocache/b/b;

    invoke-static {p1}, Lcom/danikula/videocache/v;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/danikula/videocache/g$a;->a:Ljava/io/File;

    new-instance v0, Lcom/danikula/videocache/a/j;

    const-wide/32 v2, 0x20000000

    invoke-direct {v0, v2, v3}, Lcom/danikula/videocache/a/j;-><init>(J)V

    iput-object v0, p0, Lcom/danikula/videocache/g$a;->c:Lcom/danikula/videocache/a/b;

    new-instance v0, Lcom/danikula/videocache/a/k;

    invoke-direct {v0}, Lcom/danikula/videocache/a/k;-><init>()V

    iput-object v0, p0, Lcom/danikula/videocache/g$a;->b:Lcom/danikula/videocache/a/d;

    new-instance v0, Lcom/meitu/chaos/a/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/chaos/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/danikula/videocache/g$a;->e:Lcom/meitu/chaos/a/g;

    return-void
.end method

.method private b()Lcom/danikula/videocache/c;
    .locals 6

    new-instance v0, Lcom/danikula/videocache/c;

    iget-object v1, p0, Lcom/danikula/videocache/g$a;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/danikula/videocache/g$a;->b:Lcom/danikula/videocache/a/d;

    iget-object v3, p0, Lcom/danikula/videocache/g$a;->c:Lcom/danikula/videocache/a/b;

    iget-object v4, p0, Lcom/danikula/videocache/g$a;->d:Lcom/danikula/videocache/b/b;

    iget-object v5, p0, Lcom/danikula/videocache/g$a;->e:Lcom/meitu/chaos/a/g;

    invoke-direct/range {v0 .. v5}, Lcom/danikula/videocache/c;-><init>(Ljava/io/File;Lcom/danikula/videocache/a/d;Lcom/danikula/videocache/a/b;Lcom/danikula/videocache/b/b;Lcom/meitu/chaos/a/g;)V

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/danikula/videocache/g$a;
    .locals 1

    new-instance v0, Lcom/danikula/videocache/a/j;

    invoke-direct {v0, p1, p2}, Lcom/danikula/videocache/a/j;-><init>(J)V

    iput-object v0, p0, Lcom/danikula/videocache/g$a;->c:Lcom/danikula/videocache/a/b;

    return-object p0
.end method

.method public a(Lcom/danikula/videocache/a/d;)Lcom/danikula/videocache/g$a;
    .locals 1

    invoke-static {p1}, Lcom/danikula/videocache/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/danikula/videocache/a/d;

    iput-object v0, p0, Lcom/danikula/videocache/g$a;->b:Lcom/danikula/videocache/a/d;

    return-object p0
.end method

.method public a(Lcom/meitu/chaos/a/g;)Lcom/danikula/videocache/g$a;
    .locals 0

    iput-object p1, p0, Lcom/danikula/videocache/g$a;->e:Lcom/meitu/chaos/a/g;

    return-object p0
.end method

.method public a(Ljava/io/File;)Lcom/danikula/videocache/g$a;
    .locals 1

    invoke-static {p1}, Lcom/danikula/videocache/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/danikula/videocache/g$a;->a:Ljava/io/File;

    return-object p0
.end method

.method public a()Lcom/danikula/videocache/g;
    .locals 3

    invoke-direct {p0}, Lcom/danikula/videocache/g$a;->b()Lcom/danikula/videocache/c;

    move-result-object v0

    new-instance v1, Lcom/danikula/videocache/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/danikula/videocache/g;-><init>(Lcom/danikula/videocache/c;Lcom/danikula/videocache/g$1;)V

    return-object v1
.end method
