.class final Lcom/meitu/framework/widget/staggeredgrid/ClassLoaderSavedState$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/widget/staggeredgrid/ClassLoaderSavedState;
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
        "Lcom/meitu/framework/widget/staggeredgrid/ClassLoaderSavedState;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/meitu/framework/widget/staggeredgrid/ClassLoaderSavedState;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "superState must be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/meitu/framework/widget/staggeredgrid/ClassLoaderSavedState;->EMPTY_STATE:Lcom/meitu/framework/widget/staggeredgrid/ClassLoaderSavedState;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/ClassLoaderSavedState$2;->createFromParcel(Landroid/os/Parcel;)Lcom/meitu/framework/widget/staggeredgrid/ClassLoaderSavedState;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/meitu/framework/widget/staggeredgrid/ClassLoaderSavedState;
    .locals 1

    new-array v0, p1, [Lcom/meitu/framework/widget/staggeredgrid/ClassLoaderSavedState;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/ClassLoaderSavedState$2;->newArray(I)[Lcom/meitu/framework/widget/staggeredgrid/ClassLoaderSavedState;

    move-result-object v0

    return-object v0
.end method
