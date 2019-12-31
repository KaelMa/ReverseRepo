.class Lcom/megvii/zhimasdk/volley/toolbox/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/zhimasdk/volley/toolbox/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:J

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:J

.field final e:J

.field final f:J

.field final g:J

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/megvii/zhimasdk/volley/b$a;)V
    .locals 13

    iget-object v3, p2, Lcom/megvii/zhimasdk/volley/b$a;->b:Ljava/lang/String;

    iget-wide v4, p2, Lcom/megvii/zhimasdk/volley/b$a;->c:J

    iget-wide v6, p2, Lcom/megvii/zhimasdk/volley/b$a;->d:J

    iget-wide v8, p2, Lcom/megvii/zhimasdk/volley/b$a;->e:J

    iget-wide v10, p2, Lcom/megvii/zhimasdk/volley/b$a;->f:J

    iget-object v12, p2, Lcom/megvii/zhimasdk/volley/b$a;->g:Ljava/util/Map;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lcom/megvii/zhimasdk/volley/toolbox/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/Map;)V

    iget-object v0, p2, Lcom/megvii/zhimasdk/volley/b$a;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/c$a;->a:J

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/megvii/zhimasdk/volley/toolbox/c$a;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/megvii/zhimasdk/volley/toolbox/c$a;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/megvii/zhimasdk/volley/toolbox/c$a;->d:J

    iput-wide p5, p0, Lcom/megvii/zhimasdk/volley/toolbox/c$a;->e:J

    iput-wide p7, p0, Lcom/megvii/zhimasdk/volley/toolbox/c$a;->f:J

    iput-wide p9, p0, Lcom/megvii/zhimasdk/volley/toolbox/c$a;->g:J

    iput-object p11, p0, Lcom/megvii/zhimasdk/volley/toolbox/c$a;->h:Ljava/util/Map;

    return-void
.end method

.method static a(Lcom/megvii/zhimasdk/volley/toolbox/c$b;)Lcom/megvii/zhimasdk/volley/toolbox/c$a;
    .locals 13

    invoke-static {p0}, Lcom/megvii/zhimasdk/volley/toolbox/c;->a(Ljava/io/InputStream;)I

    move-result v0

    const v1, 0x20150306

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, Lcom/megvii/zhimasdk/volley/toolbox/c;->a(Lcom/megvii/zhimasdk/volley/toolbox/c$b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/megvii/zhimasdk/volley/toolbox/c;->a(Lcom/megvii/zhimasdk/volley/toolbox/c$b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/megvii/zhimasdk/volley/toolbox/c;->b(Ljava/io/InputStream;)J

    move-result-wide v4

    invoke-static {p0}, Lcom/megvii/zhimasdk/volley/toolbox/c;->b(Ljava/io/InputStream;)J

    move-result-wide v6

    invoke-static {p0}, Lcom/megvii/zhimasdk/volley/toolbox/c;->b(Ljava/io/InputStream;)J

    move-result-wide v8

    invoke-static {p0}, Lcom/megvii/zhimasdk/volley/toolbox/c;->b(Ljava/io/InputStream;)J

    move-result-wide v10

    invoke-static {p0}, Lcom/megvii/zhimasdk/volley/toolbox/c;->b(Lcom/megvii/zhimasdk/volley/toolbox/c$b;)Ljava/util/Map;

    move-result-object v12

    new-instance v1, Lcom/megvii/zhimasdk/volley/toolbox/c$a;

    invoke-direct/range {v1 .. v12}, Lcom/megvii/zhimasdk/volley/toolbox/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/Map;)V

    return-object v1
.end method


# virtual methods
.method a([B)Lcom/megvii/zhimasdk/volley/b$a;
    .locals 4

    new-instance v0, Lcom/megvii/zhimasdk/volley/b$a;

    invoke-direct {v0}, Lcom/megvii/zhimasdk/volley/b$a;-><init>()V

    iput-object p1, v0, Lcom/megvii/zhimasdk/volley/b$a;->a:[B

    iget-object v1, p0, Lcom/megvii/zhimasdk/volley/toolbox/c$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/megvii/zhimasdk/volley/b$a;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/megvii/zhimasdk/volley/toolbox/c$a;->d:J

    iput-wide v2, v0, Lcom/megvii/zhimasdk/volley/b$a;->c:J

    iget-wide v2, p0, Lcom/megvii/zhimasdk/volley/toolbox/c$a;->e:J

    iput-wide v2, v0, Lcom/megvii/zhimasdk/volley/b$a;->d:J

    iget-wide v2, p0, Lcom/megvii/zhimasdk/volley/toolbox/c$a;->f:J

    iput-wide v2, v0, Lcom/megvii/zhimasdk/volley/b$a;->e:J

    iget-wide v2, p0, Lcom/megvii/zhimasdk/volley/toolbox/c$a;->g:J

    iput-wide v2, v0, Lcom/megvii/zhimasdk/volley/b$a;->f:J

    iget-object v1, p0, Lcom/megvii/zhimasdk/volley/toolbox/c$a;->h:Ljava/util/Map;

    iput-object v1, v0, Lcom/megvii/zhimasdk/volley/b$a;->g:Ljava/util/Map;

    return-object v0
.end method

.method a(Ljava/io/OutputStream;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x20150306

    :try_start_0
    invoke-static {p1, v2}, Lcom/megvii/zhimasdk/volley/toolbox/c;->a(Ljava/io/OutputStream;I)V

    iget-object v2, p0, Lcom/megvii/zhimasdk/volley/toolbox/c$a;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/megvii/zhimasdk/volley/toolbox/c;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/megvii/zhimasdk/volley/toolbox/c$a;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string/jumbo v2, ""

    :goto_0
    invoke-static {p1, v2}, Lcom/megvii/zhimasdk/volley/toolbox/c;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/megvii/zhimasdk/volley/toolbox/c$a;->d:J

    invoke-static {p1, v2, v3}, Lcom/megvii/zhimasdk/volley/toolbox/c;->a(Ljava/io/OutputStream;J)V

    iget-wide v2, p0, Lcom/megvii/zhimasdk/volley/toolbox/c$a;->e:J

    invoke-static {p1, v2, v3}, Lcom/megvii/zhimasdk/volley/toolbox/c;->a(Ljava/io/OutputStream;J)V

    iget-wide v2, p0, Lcom/megvii/zhimasdk/volley/toolbox/c$a;->f:J

    invoke-static {p1, v2, v3}, Lcom/megvii/zhimasdk/volley/toolbox/c;->a(Ljava/io/OutputStream;J)V

    iget-wide v2, p0, Lcom/megvii/zhimasdk/volley/toolbox/c$a;->g:J

    invoke-static {p1, v2, v3}, Lcom/megvii/zhimasdk/volley/toolbox/c;->a(Ljava/io/OutputStream;J)V

    iget-object v2, p0, Lcom/megvii/zhimasdk/volley/toolbox/c$a;->h:Ljava/util/Map;

    invoke-static {v2, p1}, Lcom/megvii/zhimasdk/volley/toolbox/c;->a(Ljava/util/Map;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    :goto_1
    return v0

    :cond_0
    iget-object v2, p0, Lcom/megvii/zhimasdk/volley/toolbox/c$a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string/jumbo v3, "%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/megvii/zhimasdk/volley/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1
.end method
