.class Lcom/meitu/myxj/selfie/merge/processor/c$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/processor/c;->a(Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

.field final synthetic b:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

.field final synthetic c:Lcom/meitu/myxj/selfie/merge/processor/c;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/processor/c;Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/processor/c$9;->c:Lcom/meitu/myxj/selfie/merge/processor/c;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/processor/c$9;->a:Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    iput-object p3, p0, Lcom/meitu/myxj/selfie/merge/processor/c$9;->b:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c$9;->c:Lcom/meitu/myxj/selfie/merge/processor/c;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/processor/c$9;->a:Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/processor/c$9;->b:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/selfie/merge/processor/c;->a(Lcom/meitu/myxj/selfie/merge/processor/c;Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    return-void
.end method
