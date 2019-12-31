.class public Lcom/meitu/mtpermission/ImplPermission;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/mtpermission/impl/Permission;


# instance fields
.field private mDeniedPermissions:[Ljava/lang/String;

.field private mPermissions:[Ljava/lang/String;

.field private mPreRequestListener:Lcom/meitu/mtpermission/listener/PreRequesListener;

.field private mRequestCode:I

.field private mRequstObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/mtpermission/ImplPermission;->mRequestCode:I

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "You should bind Activity or Fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/mtpermission/ImplPermission;->mRequstObject:Ljava/lang/Object;

    return-void
.end method

.method private static checkCallingObjectSuitability(Ljava/lang/Object;)V
    .locals 5
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Activity or Fragment should not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    instance-of v2, p0, Landroid/support/v4/app/Fragment;

    instance-of v3, p0, Landroid/app/Fragment;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    if-eqz v3, :cond_1

    if-nez v0, :cond_4

    :cond_1
    if-eqz v3, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Target SDK needs to be greater than 23 if caller is android.app.Fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Caller must be an Activity or a Fragment."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method static checkPermission(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-static {p0}, Lcom/meitu/mtpermission/ImplPermission;->checkCallingObjectSuitability(Ljava/lang/Object;)V

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    instance-of v0, p0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroid/app/Fragment;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "please request permission bind activity or fragment"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static varargs getDeniedPermissions(Ljava/lang/Object;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    invoke-static {p0, v3}, Lcom/meitu/mtpermission/ImplPermission;->checkPermission(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private static invokeOnRequestPermissionsResult(Ljava/lang/Object;I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/meitu/mtpermission/ImplPermission;->checkCallingObjectSuitability(Ljava/lang/Object;)V

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p0, Landroid/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback;

    invoke-interface {p0, p1, p2, p3}, Landroid/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0
.end method

.method private static varargs invokeRequestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-static {p0}, Lcom/meitu/mtpermission/ImplPermission;->checkCallingObjectSuitability(Ljava/lang/Object;)V

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p2, p1}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroid/app/Fragment;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Fragment;

    invoke-virtual {p0, p2, p1}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method public varargs permissions([Ljava/lang/String;)Lcom/meitu/mtpermission/impl/Permission;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The permissions can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/mtpermission/ImplPermission;->mPermissions:[Ljava/lang/String;

    return-object p0
.end method

.method public preRequest(Lcom/meitu/mtpermission/listener/PreRequesListener;)Lcom/meitu/mtpermission/impl/Permission;
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtpermission/ImplPermission;->mPreRequestListener:Lcom/meitu/mtpermission/listener/PreRequesListener;

    return-object p0
.end method

.method public request(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/mtpermission/ImplPermission;->request(Landroid/content/Context;Z)V

    return-void
.end method

.method public request(Landroid/content/Context;Z)V
    .locals 11

    const/16 v3, 0x13

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lcom/meitu/mtpermission/ImplPermission;->mPermissions:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [I

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/mtpermission/ImplPermission;->mRequstObject:Ljava/lang/Object;

    iget v1, p0, Lcom/meitu/mtpermission/ImplPermission;->mRequestCode:I

    iget-object v3, p0, Lcom/meitu/mtpermission/ImplPermission;->mPermissions:[Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/meitu/mtpermission/ImplPermission;->invokeOnRequestPermissionsResult(Ljava/lang/Object;I[Ljava/lang/String;[I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v0, v3, :cond_a

    if-nez p2, :cond_4

    iget-object v0, p0, Lcom/meitu/mtpermission/ImplPermission;->mPermissions:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [I

    move v0, v1

    :goto_2
    array-length v3, v2

    if-ge v0, v3, :cond_3

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/meitu/mtpermission/ImplPermission;->mRequstObject:Ljava/lang/Object;

    iget v1, p0, Lcom/meitu/mtpermission/ImplPermission;->mRequestCode:I

    iget-object v3, p0, Lcom/meitu/mtpermission/ImplPermission;->mPermissions:[Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/meitu/mtpermission/ImplPermission;->invokeOnRequestPermissionsResult(Ljava/lang/Object;I[Ljava/lang/String;[I)V

    goto :goto_1

    :cond_4
    new-instance v4, Lcom/meitu/mtpermission/utils/AppOpsChecker;

    invoke-direct {v4, p1}, Lcom/meitu/mtpermission/utils/AppOpsChecker;-><init>(Landroid/content/Context;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/meitu/mtpermission/ImplPermission;->mPermissions:[Ljava/lang/String;

    array-length v0, v0

    new-array v6, v0, [I

    move v0, v1

    :goto_3
    iget-object v3, p0, Lcom/meitu/mtpermission/ImplPermission;->mPermissions:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lcom/meitu/mtpermission/ImplPermission;->mPermissions:[Ljava/lang/String;

    aget-object v7, v3, v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v7, v3}, Lcom/meitu/mtpermission/utils/AppOpsChecker;->checkOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_5

    move v3, v2

    :goto_4
    if-nez v3, :cond_8

    const/4 v3, 0x3

    if-ne v8, v3, :cond_e

    sget-object v8, Lcom/meitu/mtpermission/utils/AppOpsChecker;->sDefaultAllowedAppOps:[Ljava/lang/String;

    array-length v9, v8

    move v3, v1

    :goto_5
    if-ge v3, v9, :cond_e

    aget-object v10, v8, v3

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move v3, v2

    :goto_6
    if-nez v3, :cond_7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, -0x1

    aput v3, v6, v0

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v3, v1

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    aput v1, v6, v0

    goto :goto_7

    :cond_8
    aput v1, v6, v0

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lcom/meitu/mtpermission/ImplPermission;->mRequstObject:Ljava/lang/Object;

    iget v1, p0, Lcom/meitu/mtpermission/ImplPermission;->mRequestCode:I

    iget-object v2, p0, Lcom/meitu/mtpermission/ImplPermission;->mPermissions:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v6}, Lcom/meitu/mtpermission/ImplPermission;->invokeOnRequestPermissionsResult(Ljava/lang/Object;I[Ljava/lang/String;[I)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/meitu/mtpermission/ImplPermission;->mPreRequestListener:Lcom/meitu/mtpermission/listener/PreRequesListener;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/meitu/mtpermission/ImplPermission;->mPreRequestListener:Lcom/meitu/mtpermission/listener/PreRequesListener;

    iget v2, p0, Lcom/meitu/mtpermission/ImplPermission;->mRequestCode:I

    invoke-interface {v0, v2}, Lcom/meitu/mtpermission/listener/PreRequesListener;->onPreRequest(I)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/mtpermission/ImplPermission;->mRequstObject:Ljava/lang/Object;

    iget-object v2, p0, Lcom/meitu/mtpermission/ImplPermission;->mPermissions:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/meitu/mtpermission/ImplPermission;->getDeniedPermissions(Ljava/lang/Object;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtpermission/ImplPermission;->mDeniedPermissions:[Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/mtpermission/ImplPermission;->mDeniedPermissions:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/meitu/mtpermission/ImplPermission;->mRequstObject:Ljava/lang/Object;

    iget v1, p0, Lcom/meitu/mtpermission/ImplPermission;->mRequestCode:I

    iget-object v2, p0, Lcom/meitu/mtpermission/ImplPermission;->mDeniedPermissions:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meitu/mtpermission/ImplPermission;->invokeRequestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    move v0, v2

    goto :goto_8

    :cond_c
    iget-object v0, p0, Lcom/meitu/mtpermission/ImplPermission;->mPermissions:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [I

    move v0, v1

    :goto_9
    array-length v3, v2

    if-ge v0, v3, :cond_d

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_d
    iget-object v0, p0, Lcom/meitu/mtpermission/ImplPermission;->mRequstObject:Ljava/lang/Object;

    iget v1, p0, Lcom/meitu/mtpermission/ImplPermission;->mRequestCode:I

    iget-object v3, p0, Lcom/meitu/mtpermission/ImplPermission;->mPermissions:[Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/meitu/mtpermission/ImplPermission;->invokeOnRequestPermissionsResult(Ljava/lang/Object;I[Ljava/lang/String;[I)V

    goto/16 :goto_1

    :cond_e
    move v3, v1

    goto :goto_6
.end method

.method public requestCode(I)Lcom/meitu/mtpermission/impl/Permission;
    .locals 0

    iput p1, p0, Lcom/meitu/mtpermission/ImplPermission;->mRequestCode:I

    return-object p0
.end method
