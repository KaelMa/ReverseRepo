.class public interface abstract Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$e;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract a(ILjava/nio/ByteBuffer;[BIIFZ)Lcom/meitu/core/types/FaceData;
    .param p3    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract a(Lcom/meitu/core/types/FaceData;)V
.end method

.method public abstract a(Lcom/meitu/core/types/FaceData;[BIIIZLcom/meitu/library/camera/MTCamera$Facing;)V
    .param p1    # Lcom/meitu/core/types/FaceData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract u()Z
.end method
