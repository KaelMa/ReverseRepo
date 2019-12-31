.class Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->l()V
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

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity$2;->a:Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity$2;->a:Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->h()V

    return-void
.end method
