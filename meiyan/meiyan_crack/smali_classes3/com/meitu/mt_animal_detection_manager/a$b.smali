.class public interface abstract Lcom/meitu/mt_animal_detection_manager/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mt_animal_detection_manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Lcom/meitu/mtobjdetect/MTAnimalData;Ljava/util/List;[BIIIZLcom/meitu/library/camera/MTCamera$Facing;)V
    .param p1    # Lcom/meitu/mtobjdetect/MTAnimalData;
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
            "Lcom/meitu/mtobjdetect/MTAnimalData;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;[BIIIZ",
            "Lcom/meitu/library/camera/MTCamera$Facing;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a()Z
.end method
