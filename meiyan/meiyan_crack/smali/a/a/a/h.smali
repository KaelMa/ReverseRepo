.class public La/a/a/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:La/a/a/d/a;

.field private c:La/a/a/b/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, La/a/a/b/b$a;

    invoke-direct {v0}, La/a/a/b/b$a;-><init>()V

    invoke-direct {p0, v0}, La/a/a/h;-><init>(La/a/a/b/j;)V

    return-void
.end method

.method public constructor <init>(La/a/a/b/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, La/a/a/h;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v0, La/a/a/d/a;

    iget-object v1, p0, La/a/a/h;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, La/a/a/d/a;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, La/a/a/h;->b:La/a/a/d/a;

    iget-object v0, p0, La/a/a/h;->b:La/a/a/d/a;

    invoke-interface {p1, v0}, La/a/a/b/j;->a(La/a/a/d/c;)La/a/a/b/f;

    move-result-object v0

    iput-object v0, p0, La/a/a/h;->c:La/a/a/b/f;

    return-void
.end method


# virtual methods
.method public a(La/a/a/d;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/a/j;
        }
    .end annotation

    iget-object v0, p0, La/a/a/h;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, La/a/a/h;->c:La/a/a/b/f;

    invoke-interface {p1, v0}, La/a/a/d;->b(La/a/a/b/f;)V

    iget-object v0, p0, La/a/a/h;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
