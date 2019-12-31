.class public Lcom/meitu/media/encoder/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/media/encoder/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/meitu/media/encoder/f;

.field private final b:Lcom/meitu/media/encoder/c;

.field private c:Ljava/io/File;

.field private d:Lcom/meitu/media/encoder/Muxer;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/media/encoder/f;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    const v3, 0x1e8480

    const/4 v4, 0x3

    const/16 v5, 0x1e

    invoke-direct/range {v0 .. v5}, Lcom/meitu/media/encoder/f;-><init>(IIIII)V

    iput-object v0, p0, Lcom/meitu/media/encoder/a;->a:Lcom/meitu/media/encoder/f;

    new-instance v0, Lcom/meitu/media/encoder/c;

    const/4 v1, 0x2

    const v2, 0xac44

    const v3, 0x17700

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/media/encoder/c;-><init>(III)V

    iput-object v0, p0, Lcom/meitu/media/encoder/a;->b:Lcom/meitu/media/encoder/c;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "Kickflip"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "kf_%d.m3u8"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/media/encoder/Muxer;Lcom/meitu/media/encoder/f;Lcom/meitu/media/encoder/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/meitu/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/media/encoder/f;

    iput-object v0, p0, Lcom/meitu/media/encoder/a;->a:Lcom/meitu/media/encoder/f;

    invoke-static {p3}, Lcom/meitu/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/media/encoder/c;

    iput-object v0, p0, Lcom/meitu/media/encoder/a;->b:Lcom/meitu/media/encoder/c;

    invoke-static {p1}, Lcom/meitu/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/media/encoder/Muxer;

    iput-object v0, p0, Lcom/meitu/media/encoder/a;->d:Lcom/meitu/media/encoder/Muxer;

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/media/encoder/Muxer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/media/encoder/a;->d:Lcom/meitu/media/encoder/Muxer;

    return-object v0
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/media/encoder/a;->c:Ljava/io/File;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/media/encoder/a;->d:Lcom/meitu/media/encoder/Muxer;

    invoke-virtual {v0}, Lcom/meitu/media/encoder/Muxer;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/media/encoder/a;->a:Lcom/meitu/media/encoder/f;

    invoke-virtual {v0}, Lcom/meitu/media/encoder/f;->a()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/media/encoder/a;->a:Lcom/meitu/media/encoder/f;

    invoke-virtual {v0}, Lcom/meitu/media/encoder/f;->b()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/media/encoder/a;->a:Lcom/meitu/media/encoder/f;

    invoke-virtual {v0}, Lcom/meitu/media/encoder/f;->c()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/media/encoder/a;->b:Lcom/meitu/media/encoder/c;

    invoke-virtual {v0}, Lcom/meitu/media/encoder/c;->a()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/media/encoder/a;->b:Lcom/meitu/media/encoder/c;

    invoke-virtual {v0}, Lcom/meitu/media/encoder/c;->c()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/media/encoder/a;->b:Lcom/meitu/media/encoder/c;

    invoke-virtual {v0}, Lcom/meitu/media/encoder/c;->b()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/media/encoder/a;->a:Lcom/meitu/media/encoder/f;

    invoke-virtual {v0}, Lcom/meitu/media/encoder/f;->d()I

    move-result v0

    return v0
.end method

.method j()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/media/encoder/a;->a:Lcom/meitu/media/encoder/f;

    invoke-virtual {v0}, Lcom/meitu/media/encoder/f;->e()I

    move-result v0

    return v0
.end method
