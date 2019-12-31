.class public Lcom/meitu/mtpermission/MTPermission;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "MTPermission"

.field private static sAppOpsChecker:Lcom/meitu/mtpermission/utils/AppOpsChecker;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bind(Landroid/app/Activity;)Lcom/meitu/mtpermission/impl/Permission;
    .locals 1

    new-instance v0, Lcom/meitu/mtpermission/ImplPermission;

    invoke-direct {v0, p0}, Lcom/meitu/mtpermission/ImplPermission;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static bind(Landroid/support/v4/app/Fragment;)Lcom/meitu/mtpermission/impl/Permission;
    .locals 1

    new-instance v0, Lcom/meitu/mtpermission/ImplPermission;

    invoke-direct {v0, p0}, Lcom/meitu/mtpermission/ImplPermission;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs getShouldShowRationalePermissions(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v4, p1, v1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    instance-of v1, p0, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_3

    array-length v3, p1

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, p1, v1

    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v4}, Landroid/support/v4/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "The "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not support."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v2
.end method

.method public static hasAppOpsPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lcom/meitu/mtpermission/MTPermission;->sAppOpsChecker:Lcom/meitu/mtpermission/utils/AppOpsChecker;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "You should init MTPermission in Application first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    sget-object v1, Lcom/meitu/mtpermission/MTPermission;->sAppOpsChecker:Lcom/meitu/mtpermission/utils/AppOpsChecker;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/meitu/mtpermission/utils/AppOpsChecker;->checkOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs hasPermission(Landroid/content/Context;Z[Ljava/lang/String;)Z
    .locals 10

    const/16 v3, 0x12

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_7

    if-eqz p1, :cond_0

    sget-object v2, Lcom/meitu/mtpermission/MTPermission;->sAppOpsChecker:Lcom/meitu/mtpermission/utils/AppOpsChecker;

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "You should init MTPermission in Application first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, p2

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_6

    aget-object v6, p2, v3

    sget-object v2, Lcom/meitu/mtpermission/MTPermission;->sAppOpsChecker:Lcom/meitu/mtpermission/utils/AppOpsChecker;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/meitu/mtpermission/utils/AppOpsChecker;->checkOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_4

    move v2, v0

    :goto_2
    if-nez v2, :cond_3

    const/4 v2, 0x3

    if-ne v7, v2, :cond_a

    sget-object v7, Lcom/meitu/mtpermission/utils/AppOpsChecker;->sDefaultAllowedAppOps:[Ljava/lang/String;

    array-length v8, v7

    move v2, v1

    :goto_3
    if-ge v2, v8, :cond_a

    aget-object v9, v7, v2

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v2, v0

    :goto_4
    if-nez v2, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_7
    array-length v4, p2

    move v3, v1

    :goto_5
    if-ge v3, v4, :cond_0

    aget-object v2, p2, v3

    invoke-static {p0, v2}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_8

    move v2, v0

    :goto_6
    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_8
    move v2, v1

    goto :goto_6

    :cond_9
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    :cond_a
    move v2, v1

    goto :goto_4
.end method

.method public static varargs hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/meitu/mtpermission/MTPermission;->hasPermission(Landroid/content/Context;Z[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/meitu/mtpermission/utils/AppOpsChecker;

    invoke-direct {v0, p0}, Lcom/meitu/mtpermission/utils/AppOpsChecker;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meitu/mtpermission/MTPermission;->sAppOpsChecker:Lcom/meitu/mtpermission/utils/AppOpsChecker;

    return-void
.end method

.method public static onRequestPermissionsResult(Ljava/lang/Object;I[Ljava/lang/String;[ILcom/meitu/mtpermission/listener/PermissionResultListener;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/meitu/mtpermission/MTPermission;->onRequestPermissionsResult(Ljava/lang/Object;I[Ljava/lang/String;[ILcom/meitu/mtpermission/listener/PermissionResultListener;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs onRequestPermissionsResult(Ljava/lang/Object;I[Ljava/lang/String;[ILcom/meitu/mtpermission/listener/PermissionResultListener;[Ljava/lang/Object;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v1, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_1

    aget v2, p3, v0

    if-eqz v2, :cond_0

    aget-object v2, p2, v0

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/meitu/mtpermission/MTPermission;->getShouldShowRationalePermissions(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    if-nez p4, :cond_2

    if-eqz p5, :cond_5

    array-length v0, p5

    if-lez v0, :cond_5

    :cond_2
    if-eqz p4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {p4, p1, v0, v1}, Lcom/meitu/mtpermission/listener/PermissionResultListener;->onNoShowRationable(I[Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    array-length v5, p5

    move v3, v1

    :goto_3
    if-ge v3, v5, :cond_3

    aget-object v6, p5, v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v6, p1, v0, v1}, Lcom/meitu/mtpermission/MTPermission;->runNoShowRationableMethos(Ljava/lang/Object;I[Ljava/lang/String;[Ljava/lang/String;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    :cond_5
    if-nez p4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    array-length v2, p5

    :goto_4
    if-ge v1, v2, :cond_3

    aget-object v3, p5, v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v3, p1, v0}, Lcom/meitu/mtpermission/MTPermission;->runDinedAnnotatedMethods(Ljava/lang/Object;I[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    array-length v0, p5

    :goto_5
    if-ge v1, v0, :cond_3

    aget-object v2, p5, v1

    invoke-static {v2, p1}, Lcom/meitu/mtpermission/MTPermission;->runGrandedAnnotatedMethods(Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {p4, p1, v0}, Lcom/meitu/mtpermission/listener/PermissionResultListener;->onDined(I[Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-interface {p4, p1}, Lcom/meitu/mtpermission/listener/PermissionResultListener;->onGrand(I)V

    goto :goto_2

    :cond_9
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public static varargs onRequestPermissionsResult(Ljava/lang/Object;I[Ljava/lang/String;[I[Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/meitu/mtpermission/MTPermission;->onRequestPermissionsResult(Ljava/lang/Object;I[Ljava/lang/String;[ILcom/meitu/mtpermission/listener/PermissionResultListener;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs request(Landroid/content/Context;Landroid/app/Activity;ILcom/meitu/mtpermission/listener/PreRequesListener;Z[Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/meitu/mtpermission/MTPermission;->bind(Landroid/app/Activity;)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/meitu/mtpermission/impl/Permission;->requestCode(I)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    invoke-interface {v0, p5}, Lcom/meitu/mtpermission/impl/Permission;->permissions([Ljava/lang/String;)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/meitu/mtpermission/impl/Permission;->preRequest(Lcom/meitu/mtpermission/listener/PreRequesListener;)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    invoke-interface {v0, p0, p4}, Lcom/meitu/mtpermission/impl/Permission;->request(Landroid/content/Context;Z)V

    return-void
.end method

.method public static varargs request(Landroid/content/Context;Landroid/app/Activity;ILcom/meitu/mtpermission/listener/PreRequesListener;[Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/meitu/mtpermission/MTPermission;->bind(Landroid/app/Activity;)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/meitu/mtpermission/impl/Permission;->requestCode(I)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/meitu/mtpermission/impl/Permission;->permissions([Ljava/lang/String;)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/meitu/mtpermission/impl/Permission;->preRequest(Lcom/meitu/mtpermission/listener/PreRequesListener;)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/meitu/mtpermission/impl/Permission;->request(Landroid/content/Context;)V

    return-void
.end method

.method public static varargs request(Landroid/content/Context;Landroid/support/v4/app/Fragment;ILcom/meitu/mtpermission/listener/PreRequesListener;Z[Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/meitu/mtpermission/MTPermission;->bind(Landroid/support/v4/app/Fragment;)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/meitu/mtpermission/impl/Permission;->requestCode(I)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    invoke-interface {v0, p5}, Lcom/meitu/mtpermission/impl/Permission;->permissions([Ljava/lang/String;)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/meitu/mtpermission/impl/Permission;->preRequest(Lcom/meitu/mtpermission/listener/PreRequesListener;)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    invoke-interface {v0, p0, p4}, Lcom/meitu/mtpermission/impl/Permission;->request(Landroid/content/Context;Z)V

    return-void
.end method

.method public static varargs request(Landroid/content/Context;Landroid/support/v4/app/Fragment;ILcom/meitu/mtpermission/listener/PreRequesListener;[Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/meitu/mtpermission/MTPermission;->bind(Landroid/support/v4/app/Fragment;)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/meitu/mtpermission/impl/Permission;->requestCode(I)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/meitu/mtpermission/impl/Permission;->permissions([Ljava/lang/String;)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/meitu/mtpermission/impl/Permission;->preRequest(Lcom/meitu/mtpermission/listener/PreRequesListener;)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/meitu/mtpermission/impl/Permission;->request(Landroid/content/Context;)V

    return-void
.end method

.method private static runDinedAnnotatedMethods(Ljava/lang/Object;I[Ljava/lang/String;)V
    .locals 6
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    const-class v0, Lcom/meitu/mtpermission/listener/PermissionDined;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/meitu/mtpermission/listener/PermissionDined;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/meitu/mtpermission/listener/PermissionDined;

    invoke-interface {v0}, Lcom/meitu/mtpermission/listener/PermissionDined;->value()I

    move-result v0

    if-ne v0, p1, :cond_1

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v0, v5

    invoke-virtual {v4, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v4, "MTPermission"

    const-string/jumbo v5, "runDefaultMethod:IllegalAccessException"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v4, "MTPermission"

    const-string/jumbo v5, "runDefaultMethod:InvocationTargetException"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static runGrandedAnnotatedMethods(Ljava/lang/Object;I)V
    .locals 6
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    const-class v0, Lcom/meitu/mtpermission/listener/PermissionGranded;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/meitu/mtpermission/listener/PermissionGranded;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/meitu/mtpermission/listener/PermissionGranded;

    invoke-interface {v0}, Lcom/meitu/mtpermission/listener/PermissionGranded;->value()I

    move-result v0

    if-ne v0, p1, :cond_1

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v4, "MTPermission"

    const-string/jumbo v5, "runDefaultMethod:IllegalAccessException"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v4, "MTPermission"

    const-string/jumbo v5, "runDefaultMethod:InvocationTargetException"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static runNoShowRationableMethos(Ljava/lang/Object;I[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    const-class v0, Lcom/meitu/mtpermission/listener/PermissionNoShowRationable;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/meitu/mtpermission/listener/PermissionNoShowRationable;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/meitu/mtpermission/listener/PermissionNoShowRationable;

    invoke-interface {v0}, Lcom/meitu/mtpermission/listener/PermissionNoShowRationable;->value()I

    move-result v0

    if-ne v0, p1, :cond_1

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v0, v5

    const/4 v5, 0x1

    aput-object p3, v0, v5

    invoke-virtual {v4, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v4, "MTPermission"

    const-string/jumbo v5, "runDefaultMethod:IllegalAccessException"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v4, "MTPermission"

    const-string/jumbo v5, "runDefaultMethod:InvocationTargetException"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    return-void
.end method
