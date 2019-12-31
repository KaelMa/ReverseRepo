.class Lcom/meitu/myxj/beautysteward/e/a$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/cloudbeautify/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/e/a$11;->a(Ljava/lang/Object;Lcom/meitu/myxj/common/component/task/set/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/component/task/set/d;

.field final synthetic b:Lcom/meitu/myxj/beautysteward/e/a$11;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/e/a$11;Lcom/meitu/myxj/common/component/task/set/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/e/a$11$1;->b:Lcom/meitu/myxj/beautysteward/e/a$11;

    iput-object p2, p0, Lcom/meitu/myxj/beautysteward/e/a$11$1;->a:Lcom/meitu/myxj/common/component/task/set/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/beautysteward/e/a;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "get cloud beauty status : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/meitu/library/cloudbeautify/b;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a$11$1;->b:Lcom/meitu/myxj/beautysteward/e/a$11;

    iget-object v0, v0, Lcom/meitu/myxj/beautysteward/e/a$11;->a:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/e/a;->d(Lcom/meitu/myxj/beautysteward/e/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a$11$1;->a:Lcom/meitu/myxj/common/component/task/set/d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a$11$1;->a:Lcom/meitu/myxj/common/component/task/set/d;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/common/component/task/set/d;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
