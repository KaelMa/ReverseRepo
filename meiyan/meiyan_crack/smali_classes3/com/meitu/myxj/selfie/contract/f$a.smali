.class public abstract Lcom/meitu/myxj/selfie/contract/f$a;
.super Lcom/meitu/mvp/base/view/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/contract/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/mvp/base/view/b",
        "<",
        "Lcom/meitu/myxj/selfie/contract/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/mvp/base/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/contract/f$a;->b:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    return-void
.end method

.method public abstract d()Lcom/meitu/myxj/selfie/util/ae;
.end method

.method public abstract e()V
.end method
