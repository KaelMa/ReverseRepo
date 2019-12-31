.class public abstract Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;
.super Lcom/meitu/mvp/base/view/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbsSelfieCameraPresenter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/mvp/base/view/b",
        "<",
        "Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/meitu/myxj/common/component/camera/b;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/mvp/base/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()Lcom/meitu/myxj/selfie/util/ae;
.end method

.method public abstract C()Z
.end method

.method public abstract D()V
.end method

.method public abstract E()Z
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Landroid/content/Intent;Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)V
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->b:Lcom/meitu/myxj/common/component/camera/b;

    iput p2, p0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->c:I

    return-void
.end method

.method public abstract a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;FF)V
.end method

.method public abstract a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;)V
.end method

.method public abstract a(Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V
.end method

.method public abstract a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/meitu/myxj/selfie/util/ae$a;)V
.end method

.method public abstract a(Ljava/lang/String;Lcom/meitu/myxj/selfie/util/ae$c;)V
.end method

.method public abstract a(Ljava/lang/String;Lcom/meitu/myxj/selfie/util/ae$c;I)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(ZLcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V
.end method

.method public abstract a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$ISelfieCameraBottomView$RETRACT_TYPE;)Z
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;)V
.end method

.method public abstract b(Ljava/lang/String;Lcom/meitu/myxj/selfie/util/ae$c;)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract d()Landroid/content/Intent;
.end method

.method public abstract d(Z)V
.end method

.method public abstract e()Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()Z
.end method

.method public abstract k()V
.end method

.method public abstract l()Z
.end method

.method public abstract m()V
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p()V
.end method

.method public abstract q()Z
.end method

.method public abstract r()V
.end method

.method public abstract s()Z
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method public abstract v()Lcom/meitu/myxj/selfie/helper/e;
.end method

.method public w()Lcom/meitu/myxj/common/component/camera/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->b:Lcom/meitu/myxj/common/component/camera/b;

    return-object v0
.end method

.method public abstract x()I
.end method

.method public abstract y()Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;
.end method

.method public abstract z()Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;
.end method
