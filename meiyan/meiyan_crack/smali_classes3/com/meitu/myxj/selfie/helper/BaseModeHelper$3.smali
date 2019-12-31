.class Lcom/meitu/myxj/selfie/helper/BaseModeHelper$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/selfie/util/ac$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/helper/BaseModeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/helper/BaseModeHelper;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/helper/BaseModeHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$3;->a:Lcom/meitu/myxj/selfie/helper/BaseModeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$3;->a:Lcom/meitu/myxj/selfie/helper/BaseModeHelper;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper;->p()Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->D()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$3;->a:Lcom/meitu/myxj/selfie/helper/BaseModeHelper;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper;->p()Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->d(Z)V

    :cond_0
    return-void
.end method

.method public a(ZLcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$3;->a:Lcom/meitu/myxj/selfie/helper/BaseModeHelper;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper;->p()Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a(ZLcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V

    :cond_0
    return-void
.end method
