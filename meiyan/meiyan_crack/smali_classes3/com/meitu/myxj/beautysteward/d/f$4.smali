.class Lcom/meitu/myxj/beautysteward/d/f$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/d/f;->ah()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/d/f;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/d/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/d/f$4;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    invoke-direct {v0}, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;-><init>()V

    sget-object v1, Lcom/meitu/core/MTRtEffectRender$SelfieModel;->SelfieModel_Hairtician:Lcom/meitu/core/MTRtEffectRender$SelfieModel;

    iput-object v1, v0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->selfieModel:Lcom/meitu/core/MTRtEffectRender$SelfieModel;

    const/4 v1, 0x2

    iput v1, v0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->isCaptureFrame:I

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/d/f$4;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/d/f;->c(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/selfie/confirm/a/e;

    move-result-object v1

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->k()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/meitu/myxj/selfie/confirm/a/e;->a(ILcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V

    return-void
.end method
