.class Lcom/meitu/myxj/common/net/a$2;
.super Lcom/meitu/grace/http/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/net/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/common/net/a/b;Lcom/meitu/grace/http/b;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/meitu/myxj/common/net/a/b;

.field final synthetic c:Lcom/meitu/myxj/common/net/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/net/a;Ljava/lang/String;[Ljava/lang/String;Lcom/meitu/myxj/common/net/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/net/a$2;->c:Lcom/meitu/myxj/common/net/a;

    iput-object p3, p0, Lcom/meitu/myxj/common/net/a$2;->a:[Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/myxj/common/net/a$2;->b:Lcom/meitu/myxj/common/net/a/b;

    invoke-direct {p0, p2}, Lcom/meitu/grace/http/a/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onException(Lcom/meitu/grace/http/c;ILjava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/net/a$2;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/meitu/myxj/common/net/e;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/meitu/myxj/common/net/a$2;->b:Lcom/meitu/myxj/common/net/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/net/a$2;->b:Lcom/meitu/myxj/common/net/a/b;

    sget-object v1, Lcom/meitu/myxj/common/net/e;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Lcom/meitu/myxj/common/net/a/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onWirte(JJJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    cmp-long v2, p3, v0

    if-gez v2, :cond_1

    move-wide p3, v0

    :cond_1
    cmp-long v2, p5, v0

    if-gez v2, :cond_2

    move-wide p5, v0

    :cond_2
    sub-long v0, p1, p3

    add-long/2addr v0, p5

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    long-to-float v1, p1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/meitu/myxj/common/net/a$2;->b:Lcom/meitu/myxj/common/net/a/b;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/myxj/common/net/a$2;->b:Lcom/meitu/myxj/common/net/a/b;

    invoke-interface {v1, v0}, Lcom/meitu/myxj/common/net/a/b;->a(I)V

    :cond_3
    return-void
.end method

.method public onWriteFinish(JJJ)V
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_0

    cmp-long v0, p3, v4

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/net/a$2;->a:[Ljava/lang/String;

    sget-object v1, Lcom/meitu/myxj/common/net/e;->a:Ljava/lang/String;

    aput-object v1, v0, v2

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/net/a$2;->a:[Ljava/lang/String;

    const-string/jumbo v1, "success"

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method public onWriteStart(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/net/a$2;->b:Lcom/meitu/myxj/common/net/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/net/a$2;->b:Lcom/meitu/myxj/common/net/a/b;

    invoke-interface {v0}, Lcom/meitu/myxj/common/net/a/b;->a()V

    :cond_0
    return-void
.end method
