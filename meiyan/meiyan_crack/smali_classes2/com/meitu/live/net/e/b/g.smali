.class public final Lcom/meitu/live/net/e/b/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/meitu/live/net/e/b/b;

.field private final b:Lcom/meitu/live/net/e/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/live/net/e/b/g;-><init>(Lcom/meitu/live/net/e/b/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/live/net/e/b/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/net/e/b/g;->a:Lcom/meitu/live/net/e/b/b;

    new-instance v0, Lcom/meitu/live/net/e/a/c;

    invoke-direct {v0}, Lcom/meitu/live/net/e/a/c;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/net/e/b/g;->b:Lcom/meitu/live/net/e/a/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/live/net/e/b/e;Lcom/meitu/live/net/e/b/h;Z)V
    .locals 8

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x80000

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/net/e/b/g;->b:Lcom/meitu/live/net/e/a/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/meitu/live/net/e/b/a;->a(Lcom/meitu/live/net/e/a/c;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/live/net/e/b/e;Lcom/meitu/live/net/e/b/h;Z)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/live/net/e/b/c;

    iget-object v1, p0, Lcom/meitu/live/net/e/b/g;->b:Lcom/meitu/live/net/e/a/c;

    iget-object v2, p0, Lcom/meitu/live/net/e/b/g;->a:Lcom/meitu/live/net/e/b/b;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/meitu/live/net/e/b/c;-><init>(Lcom/meitu/live/net/e/a/c;Lcom/meitu/live/net/e/b/b;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/live/net/e/b/e;Lcom/meitu/live/net/e/b/h;)V

    invoke-virtual {v0, p6}, Lcom/meitu/live/net/e/b/c;->a(Z)V

    goto :goto_0
.end method
