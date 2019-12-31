.class Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity$3;->a:Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity$3;->a:Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->b(Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity$3;->a:Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->c(Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;)Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity$3;->a:Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->c(Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;)Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->m()V

    :cond_0
    return-void
.end method
