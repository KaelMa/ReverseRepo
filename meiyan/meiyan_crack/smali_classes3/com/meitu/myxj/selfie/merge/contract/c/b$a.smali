.class public abstract Lcom/meitu/myxj/selfie/merge/contract/c/b$a;
.super Lcom/meitu/mvp/base/view/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/merge/contract/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/mvp/base/view/b",
        "<",
        "Lcom/meitu/myxj/selfie/merge/contract/c/b$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/mvp/base/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/meitu/meiyancamera/bean/MergeMakeupBean;)V
    .param p1    # Lcom/meitu/meiyancamera/bean/MergeMakeupBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;)V
.end method

.method public abstract a(Lcom/meitu/myxj/selfie/merge/helper/h;)V
.end method

.method public abstract a(ZZLcom/meitu/meiyancamera/bean/MergeMakeupBean;)V
.end method

.method public abstract d()V
.end method
