.class Lcom/meitu/myxj/beautysteward/e/a$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/set/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/e/a;->b(Lcom/meitu/library/cloudbeautify/bean/a;Lcom/meitu/myxj/beautysteward/d/f;Lcom/meitu/core/types/FaceData;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/e/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/e/a$11;->a:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/meitu/myxj/common/component/task/set/d;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/meitu/library/cloudbeautify/c;

    invoke-static {}, Lcom/meitu/library/cloudbeautify/f;->a()Lcom/meitu/library/cloudbeautify/f;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/e/a$11$1;

    invoke-direct {v1, p0, p2}, Lcom/meitu/myxj/beautysteward/e/a$11$1;-><init>(Lcom/meitu/myxj/beautysteward/e/a$11;Lcom/meitu/myxj/common/component/task/set/d;)V

    invoke-virtual {v0, p1, v1}, Lcom/meitu/library/cloudbeautify/f;->a(Lcom/meitu/library/cloudbeautify/c;Lcom/meitu/library/cloudbeautify/d;)Lcom/meitu/library/cloudbeautify/c/i;

    goto :goto_0
.end method
