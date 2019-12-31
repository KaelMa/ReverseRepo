.class public Lcom/megvii/zhimasdk/b/a/c/b;
.super Lcom/megvii/zhimasdk/b/a/c/a;


# instance fields
.field private d:Ljava/io/InputStream;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/megvii/zhimasdk/b/a/c/a;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/megvii/zhimasdk/b/a/c/b;->e:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/megvii/zhimasdk/b/a/c/b;->e:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/megvii/zhimasdk/b/a/c/b;->e:J

    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/zhimasdk/b/a/c/b;->d:Ljava/io/InputStream;

    return-void
.end method

.method public b()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lcom/megvii/zhimasdk/b/a/c/b;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "Content has not been provided"

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/b/a/f/b;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/b/a/c/b;->d:Ljava/io/InputStream;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
