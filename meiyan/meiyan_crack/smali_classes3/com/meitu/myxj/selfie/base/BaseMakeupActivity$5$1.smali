.class Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$5$1;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$5;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$5$1;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$5;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$5$1;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$5;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$5;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->g(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$5$1;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$5;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$5;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->h:Lcom/meitu/myxj/selfie/data/entity/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/entity/a;->c()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$5$1;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$5;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$5;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->h:Lcom/meitu/myxj/selfie/data/entity/a;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/data/entity/a;->d()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/meitu/core/processor/DarkCornerProcessor;->darkCorner(Lcom/meitu/core/types/NativeBitmap;IF)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$5$1;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$5;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$5;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->h(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)V

    return-void
.end method
