.class final Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;->values()[Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public a(I)[Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;
    .locals 1

    new-array v0, p1, [Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState$1;->a(Landroid/os/Parcel;)Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState$1;->a(I)[Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;

    move-result-object v0

    return-object v0
.end method
