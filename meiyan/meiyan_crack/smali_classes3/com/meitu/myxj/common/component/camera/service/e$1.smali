.class Lcom/meitu/myxj/common/component/camera/service/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/component/fdmanager/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/component/camera/service/e;->a(Lcom/meitu/myxj/common/component/camera/service/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/component/camera/service/e$a;

.field final synthetic b:Lcom/meitu/myxj/common/component/camera/service/e;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/component/camera/service/e;Lcom/meitu/myxj/common/component/camera/service/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/service/e$1;->b:Lcom/meitu/myxj/common/component/camera/service/e;

    iput-object p2, p0, Lcom/meitu/myxj/common/component/camera/service/e$1;->a:Lcom/meitu/myxj/common/component/camera/service/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/core/types/FaceData;Ljava/util/List;[BIIIZLcom/meitu/library/camera/MTCamera$Facing;)V
    .locals 1
    .param p1    # Lcom/meitu/core/types/FaceData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/core/types/FaceData;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;[BIIIZ",
            "Lcom/meitu/library/camera/MTCamera$Facing;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getAvgBright()I

    move-result v0

    sput v0, Lcom/meitu/myxj/common/component/camera/service/e;->a:I

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/e$1;->a:Lcom/meitu/myxj/common/component/camera/service/e$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/e$1;->a:Lcom/meitu/myxj/common/component/camera/service/e$a;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/common/component/camera/service/e$a;->a(Lcom/meitu/core/types/FaceData;)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/e$1;->a:Lcom/meitu/myxj/common/component/camera/service/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/e$1;->a:Lcom/meitu/myxj/common/component/camera/service/e$a;

    invoke-interface {v0}, Lcom/meitu/myxj/common/component/camera/service/e$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
