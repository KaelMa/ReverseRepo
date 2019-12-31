.class Lcom/meitu/library/camera/component/ar/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/component/fdmanager/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/component/ar/a;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/component/ar/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/component/ar/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/ar/a$7;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/core/types/FaceData;Ljava/util/List;[BIIIZLcom/meitu/library/camera/MTCamera$Facing;)V
    .locals 7
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/meitu/library/camera/MTCamera$Facing;->BACK:Lcom/meitu/library/camera/MTCamera$Facing;

    if-ne p8, v2, :cond_4

    move v6, v1

    :goto_0
    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/meitu/library/camera/component/ar/a$7;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v2, p1}, Lcom/meitu/library/camera/component/ar/a;->a(Lcom/meitu/library/camera/component/ar/a;Lcom/meitu/core/types/FaceData;)V

    if-eqz p7, :cond_5

    if-nez v6, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Lcom/meitu/flycamera/m;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit16 v0, p6, 0xb4

    rem-int/lit16 p6, v0, 0x168

    :cond_1
    add-int/lit8 v0, p6, -0x5a

    if-gez v0, :cond_2

    const/16 v0, 0x10e

    :cond_2
    move v6, v1

    move v5, v0

    :goto_1
    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$7;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/ar/a;->c(Lcom/meitu/library/camera/component/ar/a;)Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    move-result-object v0

    move-object v1, p3

    move-object v2, p1

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->updateFaceData([BLcom/meitu/core/types/FaceData;IIIZ)V

    :cond_3
    return-void

    :cond_4
    move v6, v0

    goto :goto_0

    :cond_5
    move v5, p6

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$7;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/ar/a;->d(Lcom/meitu/library/camera/component/ar/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$7;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/ar/a;->c(Lcom/meitu/library/camera/component/ar/a;)Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->isNeedRtFaceDetector()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
