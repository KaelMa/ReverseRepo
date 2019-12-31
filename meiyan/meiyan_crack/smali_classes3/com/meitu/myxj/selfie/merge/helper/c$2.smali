.class Lcom/meitu/myxj/selfie/merge/helper/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/helper/c;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/component/camera/service/i;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

.field final synthetic d:Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

.field final synthetic e:Lcom/meitu/myxj/selfie/merge/helper/c;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/helper/c;Lcom/meitu/myxj/common/component/camera/service/i;Ljava/lang/String;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/helper/c$2;->e:Lcom/meitu/myxj/selfie/merge/helper/c;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/helper/c$2;->a:Lcom/meitu/myxj/common/component/camera/service/i;

    iput-object p3, p0, Lcom/meitu/myxj/selfie/merge/helper/c$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/myxj/selfie/merge/helper/c$2;->c:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    iput-object p5, p0, Lcom/meitu/myxj/selfie/merge/helper/c$2;->d:Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c$2;->a:Lcom/meitu/myxj/common/component/camera/service/i;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/c$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/helper/c$2;->c:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getFilter_alpha_temp()I

    move-result v5

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/helper/c$2;->e:Lcom/meitu/myxj/selfie/merge/helper/c;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/merge/helper/c;->k()Z

    move-result v6

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/meitu/myxj/selfie/merge/helper/c$2;->d:Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    move v3, v2

    move v4, v2

    move v9, v2

    invoke-virtual/range {v0 .. v9}, Lcom/meitu/myxj/common/component/camera/service/i;->a(Ljava/lang/String;IZZIZILcom/meitu/core/MTRtEffectRender$RtEffectConfig;Z)V

    return-void
.end method
