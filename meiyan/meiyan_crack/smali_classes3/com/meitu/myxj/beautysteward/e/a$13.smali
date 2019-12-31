.class Lcom/meitu/myxj/beautysteward/e/a$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/set/a;


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
        "Lcom/meitu/myxj/common/component/task/set/a",
        "<",
        "Lcom/meitu/library/cloudbeautify/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/cloudbeautify/bean/a;

.field final synthetic b:Lcom/meitu/myxj/beautysteward/d/f;

.field final synthetic c:Lcom/meitu/core/types/FaceData;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Lcom/meitu/myxj/beautysteward/e/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/e/a;Lcom/meitu/library/cloudbeautify/bean/a;Lcom/meitu/myxj/beautysteward/d/f;Lcom/meitu/core/types/FaceData;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/e/a$13;->e:Lcom/meitu/myxj/beautysteward/e/a;

    iput-object p2, p0, Lcom/meitu/myxj/beautysteward/e/a$13;->a:Lcom/meitu/library/cloudbeautify/bean/a;

    iput-object p3, p0, Lcom/meitu/myxj/beautysteward/e/a$13;->b:Lcom/meitu/myxj/beautysteward/d/f;

    iput-object p4, p0, Lcom/meitu/myxj/beautysteward/e/a$13;->c:Lcom/meitu/core/types/FaceData;

    iput-object p5, p0, Lcom/meitu/myxj/beautysteward/e/a$13;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/common/component/task/set/c;)Lcom/meitu/library/cloudbeautify/c;
    .locals 5

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a$13;->e:Lcom/meitu/myxj/beautysteward/e/a;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/e/a$13;->a:Lcom/meitu/library/cloudbeautify/bean/a;

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/e/a$13;->b:Lcom/meitu/myxj/beautysteward/d/f;

    iget-object v3, p0, Lcom/meitu/myxj/beautysteward/e/a$13;->c:Lcom/meitu/core/types/FaceData;

    iget-object v4, p0, Lcom/meitu/myxj/beautysteward/e/a$13;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/myxj/beautysteward/e/a;->a(Lcom/meitu/myxj/beautysteward/e/a;Lcom/meitu/library/cloudbeautify/bean/a;Lcom/meitu/myxj/beautysteward/d/f;Lcom/meitu/core/types/FaceData;Ljava/util/ArrayList;)Lcom/meitu/library/cloudbeautify/c;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/beautysteward/e/a;->n()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "begin cloud beauty task"

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/cloudbeautify/f;->a()Lcom/meitu/library/cloudbeautify/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/cloudbeautify/f;->c()V

    return-object v0
.end method

.method public synthetic b(Lcom/meitu/myxj/common/component/task/set/c;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beautysteward/e/a$13;->a(Lcom/meitu/myxj/common/component/task/set/c;)Lcom/meitu/library/cloudbeautify/c;

    move-result-object v0

    return-object v0
.end method
