.class final Lcom/meitu/library/analytics/Permission$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/Permission;
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
        "Lcom/meitu/library/analytics/Permission;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/meitu/library/analytics/Permission;
    .locals 2

    invoke-static {}, Lcom/meitu/library/analytics/Permission;->values()[Lcom/meitu/library/analytics/Permission;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/library/analytics/Permission$1;->createFromParcel(Landroid/os/Parcel;)Lcom/meitu/library/analytics/Permission;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/meitu/library/analytics/Permission;
    .locals 1

    new-array v0, p1, [Lcom/meitu/library/analytics/Permission;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/library/analytics/Permission$1;->newArray(I)[Lcom/meitu/library/analytics/Permission;

    move-result-object v0

    return-object v0
.end method
