.class Lcom/meitu/myxj/selfie/nativecontroller/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/makeup/core/MakeupRender$RenderComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/nativecontroller/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/nativecontroller/d;

.field private b:Lcom/meitu/makeup/core/MakeupRender$RenderComplete;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/selfie/nativecontroller/d;Lcom/meitu/makeup/core/MakeupRender$RenderComplete;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/nativecontroller/d$b;->a:Lcom/meitu/myxj/selfie/nativecontroller/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/myxj/selfie/nativecontroller/d$b;->b:Lcom/meitu/makeup/core/MakeupRender$RenderComplete;

    return-void
.end method


# virtual methods
.method public complete(Lcom/meitu/core/types/NativeBitmap;J)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d$b;->a:Lcom/meitu/myxj/selfie/nativecontroller/d;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d$b;->a:Lcom/meitu/myxj/selfie/nativecontroller/d;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d$b;->a:Lcom/meitu/myxj/selfie/nativecontroller/d;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d$b;->a:Lcom/meitu/myxj/selfie/nativecontroller/d;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iput-object p1, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d$b;->a:Lcom/meitu/myxj/selfie/nativecontroller/d;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowFilterNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d$b;->a:Lcom/meitu/myxj/selfie/nativecontroller/d;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowFilterNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d$b;->a:Lcom/meitu/myxj/selfie/nativecontroller/d;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/nativecontroller/d;->f:[I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d$b;->a:Lcom/meitu/myxj/selfie/nativecontroller/d;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/d$b;->a:Lcom/meitu/myxj/selfie/nativecontroller/d;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/d$b;->a:Lcom/meitu/myxj/selfie/nativecontroller/d;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ab;->a()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Lcom/meitu/myxj/selfie/util/ab;->a(IIF)[I

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/myxj/selfie/nativecontroller/d;->f:[I

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d$b;->a:Lcom/meitu/myxj/selfie/nativecontroller/d;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/d$b;->a:Lcom/meitu/myxj/selfie/nativecontroller/d;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/d$b;->a:Lcom/meitu/myxj/selfie/nativecontroller/d;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/d$b;->a:Lcom/meitu/myxj/selfie/nativecontroller/d;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/nativecontroller/d;->f:[I

    invoke-virtual {v1, v2, v3}, Lcom/meitu/myxj/selfie/nativecontroller/d;->a(Lcom/meitu/core/types/NativeBitmap;[I)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowFilterNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d$b;->b:Lcom/meitu/makeup/core/MakeupRender$RenderComplete;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d$b;->b:Lcom/meitu/makeup/core/MakeupRender$RenderComplete;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/d$b;->a:Lcom/meitu/myxj/selfie/nativecontroller/d;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowFilterNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-interface {v0, v1, p2, p3}, Lcom/meitu/makeup/core/MakeupRender$RenderComplete;->complete(Lcom/meitu/core/types/NativeBitmap;J)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d$b;->b:Lcom/meitu/makeup/core/MakeupRender$RenderComplete;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d$b;->a:Lcom/meitu/myxj/selfie/nativecontroller/d;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d$b;->b:Lcom/meitu/makeup/core/MakeupRender$RenderComplete;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/d$b;->a:Lcom/meitu/myxj/selfie/nativecontroller/d;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowFilterNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-interface {v0, v1, p2, p3}, Lcom/meitu/makeup/core/MakeupRender$RenderComplete;->complete(Lcom/meitu/core/types/NativeBitmap;J)V

    goto :goto_0
.end method
