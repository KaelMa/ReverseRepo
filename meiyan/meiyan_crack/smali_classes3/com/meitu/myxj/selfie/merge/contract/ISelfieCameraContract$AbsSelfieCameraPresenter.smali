.class public abstract Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;
.super Lcom/meitu/mvp/base/view/b;

# interfaces
.implements Lcom/meitu/myxj/selfie/merge/contract/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbsSelfieCameraPresenter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/mvp/base/view/b",
        "<",
        "Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;",
        ">;",
        "Lcom/meitu/myxj/selfie/merge/contract/a$a;"
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
.method public abstract A()Lcom/meitu/myxj/selfie/merge/helper/b;
.end method

.method public B()Lcom/meitu/myxj/common/component/camera/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->b:Lcom/meitu/myxj/common/component/camera/b;

    return-object v0
.end method

.method public abstract C()I
.end method

.method public abstract D()Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;
.end method

.method public abstract E()Z
.end method

.method public abstract F()Z
.end method

.method public abstract G()V
.end method

.method public abstract H()V
.end method

.method public abstract I()V
.end method

.method public abstract J()Z
.end method

.method public abstract K()V
.end method

.method public abstract L()Z
.end method

.method public abstract M()V
.end method

.method public abstract a(Landroid/content/Intent;Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)V
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->b:Lcom/meitu/myxj/common/component/camera/b;

    iput p2, p0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->c:I

    return-void
.end method

.method public abstract a(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;FF)V
.end method

.method public abstract a(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;)V
.end method

.method public abstract a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;I)V
.end method

.method public abstract a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;Lcom/meitu/myxj/common/util/c/f;)V
.end method

.method public abstract a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;Z)V
.end method

.method public abstract a(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(ZLcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V
.end method

.method public abstract a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;)Z
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;)V
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

.method public abstract e(Z)V
.end method

.method public abstract f()V
.end method

.method public abstract f(Z)V
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

.method public abstract p()Z
.end method

.method public abstract r()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;
.end method

.method public abstract s()V
.end method

.method public abstract t()Z
.end method

.method public abstract u()V
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public abstract x()Z
.end method

.method public abstract y()V
.end method

.method public abstract z()V
.end method
