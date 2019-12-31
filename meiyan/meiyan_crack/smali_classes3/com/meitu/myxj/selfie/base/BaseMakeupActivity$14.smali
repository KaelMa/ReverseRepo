.class Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$14;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->af()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$14;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$14;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$14;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->y:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->a(Ljava/lang/String;)V

    return-void
.end method
