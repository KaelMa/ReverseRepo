.class public Lcom/meitu/library/analytics/sdk/permission/DefaultRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/analytics/sdk/permission/Request;


# instance fields
.field private mAllowedPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDeniedPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPermissionCallback:Lcom/meitu/library/analytics/sdk/permission/PermissionCallback;

.field private mPermissions:[Ljava/lang/String;

.field private mRequestCode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/permission/DefaultRequest;->mDeniedPermissions:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/permission/DefaultRequest;->mAllowedPermissions:Ljava/util/List;

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/permission/DefaultRequest;->mContext:Landroid/content/Context;

    return-void
.end method

.method private callbackAllowed(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/permission/DefaultRequest;->mPermissionCallback:Lcom/meitu/library/analytics/sdk/permission/PermissionCallback;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/permission/DefaultRequest;->mPermissionCallback:Lcom/meitu/library/analytics/sdk/permission/PermissionCallback;

    iget v1, p0, Lcom/meitu/library/analytics/sdk/permission/DefaultRequest;->mRequestCode:I

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/permission/DefaultRequest;->mPermissions:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/permission/PermissionCallback;->onAllowed(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method private callbackDenied(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/permission/DefaultRequest;->mPermissionCallback:Lcom/meitu/library/analytics/sdk/permission/PermissionCallback;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/permission/DefaultRequest;->mPermissionCallback:Lcom/meitu/library/analytics/sdk/permission/PermissionCallback;

    iget v1, p0, Lcom/meitu/library/analytics/sdk/permission/DefaultRequest;->mRequestCode:I

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/permission/DefaultRequest;->mPermissions:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/permission/PermissionCallback;->onAllowed(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method private varargs checkPermissions(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lcom/meitu/library/analytics/sdk/permission/DefaultRequest;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/meitu/library/analytics/sdk/permission/DefaultRequest;->mAllowedPermissions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/meitu/library/analytics/sdk/permission/DefaultRequest;->mDeniedPermissions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "permission is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public callback(Lcom/meitu/library/analytics/sdk/permission/PermissionCallback;)Lcom/meitu/library/analytics/sdk/permission/DefaultRequest;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/permission/DefaultRequest;->mPermissionCallback:Lcom/meitu/library/analytics/sdk/permission/PermissionCallback;

    return-object p0
.end method

.method public bridge synthetic callback(Lcom/meitu/library/analytics/sdk/permission/PermissionCallback;)Lcom/meitu/library/analytics/sdk/permission/Request;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/meitu/library/analytics/sdk/permission/DefaultRequest;->callback(Lcom/meitu/library/analytics/sdk/permission/PermissionCallback;)Lcom/meitu/library/analytics/sdk/permission/DefaultRequest;

    move-result-object v0

    return-object v0
.end method

.method public varargs permission([Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/permission/Request;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/permission/DefaultRequest;->mPermissions:[Ljava/lang/String;

    return-object p0
.end method

.method public setRequestCode(I)Lcom/meitu/library/analytics/sdk/permission/Request;
    .locals 0

    iput p1, p0, Lcom/meitu/library/analytics/sdk/permission/DefaultRequest;->mRequestCode:I

    return-object p0
.end method

.method public start()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/permission/DefaultRequest;->mAllowedPermissions:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/meitu/library/analytics/sdk/permission/DefaultRequest;->callbackAllowed(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/permission/DefaultRequest;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/permission/DefaultRequest;->mPermissions:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/meitu/library/analytics/sdk/permission/DefaultRequest;->checkPermissions(Landroid/content/Context;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/permission/DefaultRequest;->mDeniedPermissions:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/meitu/library/analytics/sdk/permission/DefaultRequest;->callbackDenied(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/permission/DefaultRequest;->mAllowedPermissions:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/meitu/library/analytics/sdk/permission/DefaultRequest;->callbackAllowed(Ljava/util/List;)V

    goto :goto_0
.end method
