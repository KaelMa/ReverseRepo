.class Lcom/megvii/zhimasdk/d/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/megvii/zhimasdk/volley/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/zhimasdk/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/megvii/zhimasdk/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/zhimasdk/f/a;

.field final synthetic b:Lcom/megvii/zhimasdk/d/b;


# direct methods
.method constructor <init>(Lcom/megvii/zhimasdk/d/b;Lcom/megvii/zhimasdk/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/zhimasdk/d/b$4;->b:Lcom/megvii/zhimasdk/d/b;

    iput-object p2, p0, Lcom/megvii/zhimasdk/d/b$4;->a:Lcom/megvii/zhimasdk/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/megvii/zhimasdk/volley/t;)V
    .locals 4

    const/4 v2, -0x1

    if-nez p1, :cond_0

    const-string/jumbo v0, "volleyError"

    const-string/jumbo v1, "in null"

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/g/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/d/b$4;->a:Lcom/megvii/zhimasdk/f/a;

    const-string/jumbo v1, "timeout exception"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/megvii/zhimasdk/f/a;->a(I[B)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/megvii/zhimasdk/volley/t;->a:Lcom/megvii/zhimasdk/volley/j;

    if-nez v0, :cond_1

    const-string/jumbo v0, "volleyError"

    const-string/jumbo v1, "networkResponse in null"

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/g/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/d/b$4;->a:Lcom/megvii/zhimasdk/f/a;

    const-string/jumbo v1, "timeout exception"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/megvii/zhimasdk/f/a;->a(I[B)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/megvii/zhimasdk/d/b$4;->a:Lcom/megvii/zhimasdk/f/a;

    iget-object v1, p1, Lcom/megvii/zhimasdk/volley/t;->a:Lcom/megvii/zhimasdk/volley/j;

    iget v1, v1, Lcom/megvii/zhimasdk/volley/j;->a:I

    iget-object v2, p1, Lcom/megvii/zhimasdk/volley/t;->a:Lcom/megvii/zhimasdk/volley/j;

    iget-object v2, v2, Lcom/megvii/zhimasdk/volley/j;->b:[B

    invoke-interface {v0, v1, v2}, Lcom/megvii/zhimasdk/f/a;->a(I[B)V

    const-string/jumbo v0, "response Fail"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/megvii/zhimasdk/volley/t;->a:Lcom/megvii/zhimasdk/volley/j;

    iget v2, v2, Lcom/megvii/zhimasdk/volley/j;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/megvii/zhimasdk/volley/t;->a:Lcom/megvii/zhimasdk/volley/j;

    iget-object v3, v3, Lcom/megvii/zhimasdk/volley/j;->b:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/g/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
