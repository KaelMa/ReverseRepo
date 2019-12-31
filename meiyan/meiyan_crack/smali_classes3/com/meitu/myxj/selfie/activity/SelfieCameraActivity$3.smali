.class Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity$3;->a:Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity$3;->a:Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->h()V

    return-void
.end method
