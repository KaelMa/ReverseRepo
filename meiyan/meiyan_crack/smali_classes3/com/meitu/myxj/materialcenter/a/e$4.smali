.class Lcom/meitu/myxj/materialcenter/a/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/materialcenter/utils/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/materialcenter/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/materialcenter/a/e;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/a/e$4;->a:Lcom/meitu/myxj/materialcenter/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 3

    if-gez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/e$4;->a:Lcom/meitu/myxj/materialcenter/a/e;

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/a/e;->b(Lcom/meitu/myxj/materialcenter/a/e;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/e$4;->a:Lcom/meitu/myxj/materialcenter/a/e;

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/a/e;->b(Lcom/meitu/myxj/materialcenter/a/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/data/bean/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/bean/g;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/bean/g;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/data/bean/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/bean/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/utils/c$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
