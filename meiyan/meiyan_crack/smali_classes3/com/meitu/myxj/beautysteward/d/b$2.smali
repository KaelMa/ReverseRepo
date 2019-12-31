.class Lcom/meitu/myxj/beautysteward/d/b$2;
.super Lcom/meitu/myxj/common/component/task/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/d/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/d/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/d/b$2;->a:Lcom/meitu/myxj/beautysteward/d/b;

    invoke-direct {p0}, Lcom/meitu/myxj/common/component/task/c;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)Lcom/meitu/library/cloudbeautify/bean/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/cloudbeautify/bean/a;",
            ">;)",
            "Lcom/meitu/library/cloudbeautify/bean/a;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/cloudbeautify/bean/a;

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/bean/a;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "002"

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/bean/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_1

    const-string/jumbo v0, "\u4e91\u7f8e\u5316\u5931\u8d25-\u83b7\u53d6\u7b56\u7565\u95ee\u9898"

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/f/f$b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/b$2;->a:Lcom/meitu/myxj/beautysteward/d/b;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beautysteward/d/b$2;->a(Ljava/util/List;)Lcom/meitu/library/cloudbeautify/bean/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/beautysteward/d/b;->a(Lcom/meitu/myxj/beautysteward/d/b;Lcom/meitu/library/cloudbeautify/bean/a;)Lcom/meitu/library/cloudbeautify/bean/a;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/b$2;->a:Lcom/meitu/myxj/beautysteward/d/b;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/b;->a(Lcom/meitu/myxj/beautysteward/d/b;)Lcom/meitu/library/cloudbeautify/bean/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u4e91\u7f8e\u5316\u5931\u8d25-\u83b7\u53d6\u7b56\u7565\u95ee\u9898"

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/f/f$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
