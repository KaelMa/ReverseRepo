.class Lcom/meitu/myxj/beautysteward/e/a$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/set/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/e/a;->b(Lcom/meitu/library/cloudbeautify/bean/a;Lcom/meitu/myxj/beautysteward/d/f;Lcom/meitu/core/types/FaceData;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/myxj/common/component/task/set/b",
        "<",
        "Lcom/meitu/library/cloudbeautify/c;",
        "Lcom/meitu/library/cloudbeautify/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/e/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/e/a$12;->a:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/cloudbeautify/c;Lcom/meitu/myxj/common/component/task/set/c;)Lcom/meitu/library/cloudbeautify/c;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a$12;->a:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/e/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    instance-of v0, p1, Lcom/meitu/library/cloudbeautify/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a$12;->a:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/e/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$b;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/meitu/myxj/beautysteward/b/a$b;->c(Z)V

    move-object p1, v1

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/meitu/myxj/common/component/task/set/c;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/meitu/library/cloudbeautify/c;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/beautysteward/e/a$12;->a(Lcom/meitu/library/cloudbeautify/c;Lcom/meitu/myxj/common/component/task/set/c;)Lcom/meitu/library/cloudbeautify/c;

    move-result-object v0

    return-object v0
.end method
