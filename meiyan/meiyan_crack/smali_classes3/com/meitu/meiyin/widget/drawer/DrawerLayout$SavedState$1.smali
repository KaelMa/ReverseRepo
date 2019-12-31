.class final Lcom/meitu/meiyin/widget/drawer/DrawerLayout$SavedState$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/widget/drawer/DrawerLayout$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator",
        "<",
        "Lcom/meitu/meiyin/widget/drawer/DrawerLayout$SavedState;",
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
.method public a(Landroid/os/Parcel;)Lcom/meitu/meiyin/widget/drawer/DrawerLayout$SavedState;
    .locals 2

    new-instance v0, Lcom/meitu/meiyin/widget/drawer/DrawerLayout$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/meitu/meiyin/widget/drawer/DrawerLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/meitu/meiyin/widget/drawer/DrawerLayout$SavedState;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/widget/drawer/DrawerLayout$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/meitu/meiyin/widget/drawer/DrawerLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Lcom/meitu/meiyin/widget/drawer/DrawerLayout$SavedState;
    .locals 1

    new-array v0, p1, [Lcom/meitu/meiyin/widget/drawer/DrawerLayout$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/widget/drawer/DrawerLayout$SavedState$1;->a(Landroid/os/Parcel;)Lcom/meitu/meiyin/widget/drawer/DrawerLayout$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/meiyin/widget/drawer/DrawerLayout$SavedState$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/meitu/meiyin/widget/drawer/DrawerLayout$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/widget/drawer/DrawerLayout$SavedState$1;->a(I)[Lcom/meitu/meiyin/widget/drawer/DrawerLayout$SavedState;

    move-result-object v0

    return-object v0
.end method
