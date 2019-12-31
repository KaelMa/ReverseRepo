.class public interface abstract Lcom/meitu/makeup/render/MakeupAdvanceRender$OnGLRunListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/makeup/render/MakeupAdvanceRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnGLRunListener"
.end annotation


# static fields
.field public static final ERROR_CODE_SUCAI:I = 0x1


# virtual methods
.method public abstract onLoadImageEnd()V
.end method

.method public abstract onMuEffectRenderCompleted()V
.end method

.method public abstract onSaveBitmap(ZILcom/meitu/makeup/tool/BitmapData;)V
.end method

.method public abstract onSaveWithWaterEnd()V
.end method

.method public abstract onSetHairMaskEnd()V
.end method
