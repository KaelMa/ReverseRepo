.class final Lcom/meitu/myxj/beautysteward/d/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/d/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->k()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "BeautyStewardController.onFail: \u4e91\u7f8e\u5316\u7ed1\u5b9a\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/meitu/library/cloudbeautify/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/library/cloudbeautify/e;

    invoke-virtual {p1}, Lcom/meitu/library/cloudbeautify/e;->a()Lcom/meitu/library/cloudbeautify/bean/e;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "BeautyStewardController.excute: bindResult="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/library/cloudbeautify/e;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string/jumbo v1, "Bind_MetaBean"

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/bean/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
