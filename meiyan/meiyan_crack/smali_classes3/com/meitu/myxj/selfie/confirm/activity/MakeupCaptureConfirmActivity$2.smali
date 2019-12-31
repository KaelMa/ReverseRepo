.class Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity$2;->a:Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity$2;->a:Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/meitu/myxj/newyear/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Ljava/lang/String;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a03ba

    new-instance v2, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity$2$1;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity$2$1;-><init>(Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILcom/meitu/myxj/common/widget/a/i$c;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    return-void
.end method
