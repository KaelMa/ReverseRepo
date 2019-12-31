.class public Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/library/account/photocrop/AccountSdkCropExtra$1;

    invoke-direct {v0}, Lcom/meitu/library/account/photocrop/AccountSdkCropExtra$1;-><init>()V

    sput-object v0, Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;->c:F

    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;->d:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;->c:F

    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;->b:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;->c:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;->d:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
