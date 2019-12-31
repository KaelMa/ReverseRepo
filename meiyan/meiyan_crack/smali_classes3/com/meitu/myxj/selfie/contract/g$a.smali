.class public abstract Lcom/meitu/myxj/selfie/contract/g$a;
.super Lcom/meitu/myxj/common/component/camera/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/contract/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/component/camera/a$a",
        "<",
        "Lcom/meitu/myxj/selfie/contract/g$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/component/camera/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;)V
.end method

.method public abstract a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;)V
.end method

.method public abstract a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$ISelfieCameraBottomView$RETRACT_TYPE;)Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;
.end method

.method public abstract f()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()Lcom/meitu/myxj/selfie/util/ae;
.end method
