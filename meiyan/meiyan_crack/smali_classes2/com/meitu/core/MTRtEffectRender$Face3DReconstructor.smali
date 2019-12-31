.class public Lcom/meitu/core/MTRtEffectRender$Face3DReconstructor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/MTRtEffectRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Face3DReconstructor"
.end annotation


# instance fields
.field private nativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/core/MTRtEffectRender$Face3DReconstructor;->nativeInstance:J

    invoke-static {}, Lcom/meitu/core/MTRtEffectRender;->access$000()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/core/MTRtEffectRender$Face3DReconstructor;->nativeInstance:J

    return-void
.end method


# virtual methods
.method public getNativeInstance()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/MTRtEffectRender$Face3DReconstructor;->nativeInstance:J

    return-wide v0
.end method

.method public release()V
    .locals 4

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lcom/meitu/core/MTRtEffectRender$Face3DReconstructor;->nativeInstance:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/meitu/core/MTRtEffectRender$Face3DReconstructor;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/core/MTRtEffectRender;->access$100(J)V

    iput-wide v2, p0, Lcom/meitu/core/MTRtEffectRender$Face3DReconstructor;->nativeInstance:J

    :cond_0
    return-void
.end method
