.class Lcom/meitu/myxj/selfie/confirm/activity/BeautyCaptureConfirmActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/activity/BeautyCaptureConfirmActivity;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/activity/BeautyCaptureConfirmActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/activity/BeautyCaptureConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyCaptureConfirmActivity$1;->a:Lcom/meitu/myxj/selfie/confirm/activity/BeautyCaptureConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyCaptureConfirmActivity$1;->a:Lcom/meitu/myxj/selfie/confirm/activity/BeautyCaptureConfirmActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/activity/BeautyCaptureConfirmActivity;->a(Lcom/meitu/myxj/selfie/confirm/activity/BeautyCaptureConfirmActivity;)Lcom/meitu/myxj/beautysteward/f/a;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyCaptureConfirmActivity$1;->a:Lcom/meitu/myxj/selfie/confirm/activity/BeautyCaptureConfirmActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/activity/BeautyCaptureConfirmActivity;->a(Lcom/meitu/myxj/selfie/confirm/activity/BeautyCaptureConfirmActivity;)Lcom/meitu/myxj/beautysteward/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyCaptureConfirmActivity$1;->a:Lcom/meitu/myxj/selfie/confirm/activity/BeautyCaptureConfirmActivity;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyCaptureConfirmActivity$1;->a:Lcom/meitu/myxj/selfie/confirm/activity/BeautyCaptureConfirmActivity;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/confirm/activity/BeautyCaptureConfirmActivity;->g:Lcom/meitu/myxj/common/widget/FixHeightFrameLayout;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/beautysteward/f/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_0
.end method
