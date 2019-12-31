.class Lcom/meitu/myxj/common/component/camera/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/component/fdmanager/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/component/camera/b/b;->a(Lcom/meitu/library/camera/b;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/component/camera/b/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/component/camera/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/b/b$1;->a:Lcom/meitu/myxj/common/component/camera/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/core/types/FaceData;Ljava/util/List;[BIIIZLcom/meitu/library/camera/MTCamera$Facing;)V
    .locals 8
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

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/b$1;->a:Lcom/meitu/myxj/common/component/camera/b/b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/myxj/common/component/camera/b/b;->a(Lcom/meitu/core/types/FaceData;Ljava/util/List;[BIIILcom/meitu/library/camera/MTCamera$Facing;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/b$1;->a:Lcom/meitu/myxj/common/component/camera/b/b;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/b/b;->a(Lcom/meitu/myxj/common/component/camera/b/b;)Z

    move-result v0

    return v0
.end method
