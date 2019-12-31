.class public Lcom/facebook/animated/webp/AnimatedDrawableFrameInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/animated/webp/AnimatedDrawableFrameInfo$BlendOperation;,
        Lcom/facebook/animated/webp/AnimatedDrawableFrameInfo$DisposalMethod;
    }
.end annotation


# instance fields
.field public final blendOperation:Lcom/facebook/animated/webp/AnimatedDrawableFrameInfo$BlendOperation;

.field public final disposalMethod:Lcom/facebook/animated/webp/AnimatedDrawableFrameInfo$DisposalMethod;

.field public final frameNumber:I

.field public final height:I

.field public final width:I

.field public final xOffset:I

.field public final yOffset:I


# direct methods
.method public constructor <init>(IIIIILcom/facebook/animated/webp/AnimatedDrawableFrameInfo$BlendOperation;Lcom/facebook/animated/webp/AnimatedDrawableFrameInfo$DisposalMethod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/animated/webp/AnimatedDrawableFrameInfo;->frameNumber:I

    iput p2, p0, Lcom/facebook/animated/webp/AnimatedDrawableFrameInfo;->xOffset:I

    iput p3, p0, Lcom/facebook/animated/webp/AnimatedDrawableFrameInfo;->yOffset:I

    iput p4, p0, Lcom/facebook/animated/webp/AnimatedDrawableFrameInfo;->width:I

    iput p5, p0, Lcom/facebook/animated/webp/AnimatedDrawableFrameInfo;->height:I

    iput-object p6, p0, Lcom/facebook/animated/webp/AnimatedDrawableFrameInfo;->blendOperation:Lcom/facebook/animated/webp/AnimatedDrawableFrameInfo$BlendOperation;

    iput-object p7, p0, Lcom/facebook/animated/webp/AnimatedDrawableFrameInfo;->disposalMethod:Lcom/facebook/animated/webp/AnimatedDrawableFrameInfo$DisposalMethod;

    return-void
.end method
