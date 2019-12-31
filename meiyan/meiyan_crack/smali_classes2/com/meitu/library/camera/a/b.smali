.class public Lcom/meitu/library/camera/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/meitu/library/camera/a/b;->a:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/meitu/library/camera/a/b;->b:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/meitu/library/camera/a/b;->c:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/meitu/library/camera/a/b;->d:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/meitu/library/camera/a/b;->e:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/meitu/library/camera/a/b;->f:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/meitu/library/camera/a/b;->g:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/meitu/library/camera/a/b;->h:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/meitu/library/camera/MTCamera$FocusMode;)Z
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lcom/meitu/library/camera/a/b$1;->a:[I

    invoke-virtual {p0}, Lcom/meitu/library/camera/MTCamera$FocusMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :pswitch_0
    sget-object v2, Lcom/meitu/library/camera/a/b;->a:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/meitu/library/camera/a/b;->b:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_2
    sget-object v2, Lcom/meitu/library/camera/a/b;->c:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_3
    sget-object v2, Lcom/meitu/library/camera/a/b;->d:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_3
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Lcom/meitu/library/camera/MTCamera$FocusMode;)Z
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lcom/meitu/library/camera/a/b$1;->a:[I

    invoke-virtual {p0}, Lcom/meitu/library/camera/MTCamera$FocusMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :pswitch_0
    sget-object v2, Lcom/meitu/library/camera/a/b;->e:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/meitu/library/camera/a/b;->f:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_2
    sget-object v2, Lcom/meitu/library/camera/a/b;->g:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_3
    sget-object v2, Lcom/meitu/library/camera/a/b;->h:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_3
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
