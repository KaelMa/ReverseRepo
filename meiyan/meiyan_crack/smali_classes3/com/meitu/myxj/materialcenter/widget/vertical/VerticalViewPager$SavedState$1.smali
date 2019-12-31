.class final Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager$SavedState$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/os/ParcelableCompatCreatorCallbacks",
        "<",
        "Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager$SavedState;",
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
.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager$SavedState;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager$SavedState;
    .locals 1

    new-array v0, p1, [Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager$SavedState$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager$SavedState$1;->a(I)[Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method
