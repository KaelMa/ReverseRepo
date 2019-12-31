.class final Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$BluetoothDeviceHoder;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BluetoothDeviceHoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$BluetoothDeviceHoder;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$BluetoothDeviceHoder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$BluetoothDeviceHoder$1;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$BluetoothDeviceHoder$1;-><init>()V

    sput-object v0, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$BluetoothDeviceHoder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$BluetoothDeviceHoder;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$BluetoothDeviceHoder;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$BluetoothDeviceHoder;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$BluetoothDeviceHoder;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$BluetoothDeviceHoder;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$BluetoothDeviceHoder;->c:J

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$BluetoothDeviceHoder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$BluetoothDeviceHoder;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$BluetoothDeviceHoder;)I
    .locals 4
    .param p1    # Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$BluetoothDeviceHoder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$BluetoothDeviceHoder;->b:I

    iget v1, p1, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$BluetoothDeviceHoder;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$BluetoothDeviceHoder;->b:I

    iget v1, p1, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$BluetoothDeviceHoder;->b:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$BluetoothDeviceHoder;->c:J

    iget-wide v2, p1, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$BluetoothDeviceHoder;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$BluetoothDeviceHoder;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$BluetoothDeviceHoder;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$BluetoothDeviceHoder;->c:J

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$BluetoothDeviceHoder;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$BluetoothDeviceHoder;->a(Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$BluetoothDeviceHoder;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$BluetoothDeviceHoder;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$BluetoothDeviceHoder;->a:Ljava/lang/String;

    check-cast p1, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$BluetoothDeviceHoder;

    iget-object v1, p1, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$BluetoothDeviceHoder;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$BluetoothDeviceHoder;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$BluetoothDeviceHoder;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$BluetoothDeviceHoder;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
