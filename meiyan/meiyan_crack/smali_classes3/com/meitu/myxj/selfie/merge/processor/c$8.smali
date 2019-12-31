.class Lcom/meitu/myxj/selfie/merge/processor/c$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/processor/c;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;IIILandroid/graphics/PointF;ZLcom/meitu/myxj/selfie/merge/processor/c$a;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

.field final synthetic b:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

.field final synthetic c:Z

.field final synthetic d:Lcom/meitu/myxj/selfie/merge/processor/c;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/processor/c;Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/processor/c$8;->d:Lcom/meitu/myxj/selfie/merge/processor/c;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/processor/c$8;->a:Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    iput-object p3, p0, Lcom/meitu/myxj/selfie/merge/processor/c$8;->b:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    iput-boolean p4, p0, Lcom/meitu/myxj/selfie/merge/processor/c$8;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c$8;->d:Lcom/meitu/myxj/selfie/merge/processor/c;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/processor/c$8;->a:Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/processor/c$8;->b:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    iget-boolean v3, p0, Lcom/meitu/myxj/selfie/merge/processor/c$8;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/myxj/selfie/merge/processor/c;->a(Lcom/meitu/myxj/selfie/merge/processor/c;Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;Z)V

    return-void
.end method
