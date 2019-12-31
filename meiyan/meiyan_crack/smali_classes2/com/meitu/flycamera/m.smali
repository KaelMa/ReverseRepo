.class public Lcom/meitu/flycamera/m;
.super Ljava/lang/Object;


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "GT-N7100"

    aput-object v1, v0, v3

    sput-object v0, Lcom/meitu/flycamera/m;->a:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "U9180"

    aput-object v1, v0, v3

    const-string/jumbo v1, "Nexus 6P"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string/jumbo v2, "Nexus 6"

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/flycamera/m;->b:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "Nexus 5X"

    aput-object v1, v0, v3

    sput-object v0, Lcom/meitu/flycamera/m;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a()Z
    .locals 4

    const/4 v1, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    :goto_1
    sget-object v2, Lcom/meitu/flycamera/m;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    sget-object v2, Lcom/meitu/flycamera/m;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static a(Z)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    move v0, v1

    :goto_0
    sget-object v3, Lcom/meitu/flycamera/m;->b:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    sget-object v3, Lcom/meitu/flycamera/m;->b:[Ljava/lang/String;

    aget-object v3, v3, v0

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_0
    :goto_1
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_2
    sget-object v3, Lcom/meitu/flycamera/m;->c:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    sget-object v3, Lcom/meitu/flycamera/m;->c:[Ljava/lang/String;

    aget-object v3, v3, v0

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
