.class public abstract Lcom/megvii/livenessdetection/DetectionFrame;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/livenessdetection/DetectionFrame$FrameType;
    }
.end annotation


# instance fields
.field protected a:Lcom/megvii/livenessdetection/a/b;

.field private b:Lcom/megvii/livenessdetection/DetectionFrame$FrameType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/megvii/livenessdetection/DetectionFrame$FrameType;->NONE:Lcom/megvii/livenessdetection/DetectionFrame$FrameType;

    iput-object v0, p0, Lcom/megvii/livenessdetection/DetectionFrame;->b:Lcom/megvii/livenessdetection/DetectionFrame$FrameType;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Lcom/megvii/livenessdetection/DetectionFrame$FrameType;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/livenessdetection/DetectionFrame;->b:Lcom/megvii/livenessdetection/DetectionFrame$FrameType;

    return-void
.end method

.method public abstract a(Landroid/graphics/Rect;ZIIZZI)[B
.end method

.method public abstract b()I
.end method

.method public c()Lcom/megvii/livenessdetection/a/b;
    .locals 1

    iget-object v0, p0, Lcom/megvii/livenessdetection/DetectionFrame;->a:Lcom/megvii/livenessdetection/a/b;

    return-object v0
.end method

.method public abstract d()I
.end method

.method public e()Landroid/graphics/RectF;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/megvii/livenessdetection/DetectionFrame;->a:Lcom/megvii/livenessdetection/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/DetectionFrame;->a:Lcom/megvii/livenessdetection/a/b;

    iget-object v0, v0, Lcom/megvii/livenessdetection/a/b;->b:Landroid/graphics/RectF;

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/megvii/livenessdetection/DetectionFrame;->a:Lcom/megvii/livenessdetection/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
