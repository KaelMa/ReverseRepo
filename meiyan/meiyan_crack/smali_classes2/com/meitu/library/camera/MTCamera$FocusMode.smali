.class public final enum Lcom/meitu/library/camera/MTCamera$FocusMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/MTCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FocusMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/library/camera/MTCamera$FocusMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/library/camera/MTCamera$FocusMode;

.field public static final enum AUTO:Lcom/meitu/library/camera/MTCamera$FocusMode;

.field public static final enum CONTINUOUS_PICTURE:Lcom/meitu/library/camera/MTCamera$FocusMode;

.field public static final enum CONTINUOUS_VIDEO:Lcom/meitu/library/camera/MTCamera$FocusMode;

.field public static final enum EDOF:Lcom/meitu/library/camera/MTCamera$FocusMode;

.field public static final enum FIXED:Lcom/meitu/library/camera/MTCamera$FocusMode;

.field public static final enum INFINITY:Lcom/meitu/library/camera/MTCamera$FocusMode;

.field public static final enum MACRO:Lcom/meitu/library/camera/MTCamera$FocusMode;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/meitu/library/camera/MTCamera$FocusMode;

    const-string/jumbo v1, "AUTO"

    const-string/jumbo v2, "auto"

    invoke-direct {v0, v1, v4, v2}, Lcom/meitu/library/camera/MTCamera$FocusMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/library/camera/MTCamera$FocusMode;->AUTO:Lcom/meitu/library/camera/MTCamera$FocusMode;

    new-instance v0, Lcom/meitu/library/camera/MTCamera$FocusMode;

    const-string/jumbo v1, "CONTINUOUS_PICTURE"

    const-string/jumbo v2, "continuous-picture"

    invoke-direct {v0, v1, v5, v2}, Lcom/meitu/library/camera/MTCamera$FocusMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/library/camera/MTCamera$FocusMode;->CONTINUOUS_PICTURE:Lcom/meitu/library/camera/MTCamera$FocusMode;

    new-instance v0, Lcom/meitu/library/camera/MTCamera$FocusMode;

    const-string/jumbo v1, "CONTINUOUS_VIDEO"

    const-string/jumbo v2, "continuous-video"

    invoke-direct {v0, v1, v6, v2}, Lcom/meitu/library/camera/MTCamera$FocusMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/library/camera/MTCamera$FocusMode;->CONTINUOUS_VIDEO:Lcom/meitu/library/camera/MTCamera$FocusMode;

    new-instance v0, Lcom/meitu/library/camera/MTCamera$FocusMode;

    const-string/jumbo v1, "FIXED"

    const-string/jumbo v2, "fixed"

    invoke-direct {v0, v1, v7, v2}, Lcom/meitu/library/camera/MTCamera$FocusMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/library/camera/MTCamera$FocusMode;->FIXED:Lcom/meitu/library/camera/MTCamera$FocusMode;

    new-instance v0, Lcom/meitu/library/camera/MTCamera$FocusMode;

    const-string/jumbo v1, "INFINITY"

    const-string/jumbo v2, "infinity"

    invoke-direct {v0, v1, v8, v2}, Lcom/meitu/library/camera/MTCamera$FocusMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/library/camera/MTCamera$FocusMode;->INFINITY:Lcom/meitu/library/camera/MTCamera$FocusMode;

    new-instance v0, Lcom/meitu/library/camera/MTCamera$FocusMode;

    const-string/jumbo v1, "MACRO"

    const/4 v2, 0x5

    const-string/jumbo v3, "macro"

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/library/camera/MTCamera$FocusMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/library/camera/MTCamera$FocusMode;->MACRO:Lcom/meitu/library/camera/MTCamera$FocusMode;

    new-instance v0, Lcom/meitu/library/camera/MTCamera$FocusMode;

    const-string/jumbo v1, "EDOF"

    const/4 v2, 0x6

    const-string/jumbo v3, "edof"

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/library/camera/MTCamera$FocusMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/library/camera/MTCamera$FocusMode;->EDOF:Lcom/meitu/library/camera/MTCamera$FocusMode;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/meitu/library/camera/MTCamera$FocusMode;

    sget-object v1, Lcom/meitu/library/camera/MTCamera$FocusMode;->AUTO:Lcom/meitu/library/camera/MTCamera$FocusMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/library/camera/MTCamera$FocusMode;->CONTINUOUS_PICTURE:Lcom/meitu/library/camera/MTCamera$FocusMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/library/camera/MTCamera$FocusMode;->CONTINUOUS_VIDEO:Lcom/meitu/library/camera/MTCamera$FocusMode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/library/camera/MTCamera$FocusMode;->FIXED:Lcom/meitu/library/camera/MTCamera$FocusMode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/meitu/library/camera/MTCamera$FocusMode;->INFINITY:Lcom/meitu/library/camera/MTCamera$FocusMode;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/meitu/library/camera/MTCamera$FocusMode;->MACRO:Lcom/meitu/library/camera/MTCamera$FocusMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/meitu/library/camera/MTCamera$FocusMode;->EDOF:Lcom/meitu/library/camera/MTCamera$FocusMode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/library/camera/MTCamera$FocusMode;->$VALUES:[Lcom/meitu/library/camera/MTCamera$FocusMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/meitu/library/camera/MTCamera$FocusMode;->value:Ljava/lang/String;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/meitu/library/camera/MTCamera$FocusMode;
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :sswitch_0
    const-string/jumbo v1, "auto"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "continuous-picture"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "continuous-video"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "fixed"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "infinity"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v1, "macro"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v1, "edof"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/meitu/library/camera/MTCamera$FocusMode;->AUTO:Lcom/meitu/library/camera/MTCamera$FocusMode;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/meitu/library/camera/MTCamera$FocusMode;->CONTINUOUS_PICTURE:Lcom/meitu/library/camera/MTCamera$FocusMode;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/meitu/library/camera/MTCamera$FocusMode;->CONTINUOUS_VIDEO:Lcom/meitu/library/camera/MTCamera$FocusMode;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/meitu/library/camera/MTCamera$FocusMode;->FIXED:Lcom/meitu/library/camera/MTCamera$FocusMode;

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/meitu/library/camera/MTCamera$FocusMode;->INFINITY:Lcom/meitu/library/camera/MTCamera$FocusMode;

    goto :goto_1

    :pswitch_5
    sget-object v0, Lcom/meitu/library/camera/MTCamera$FocusMode;->MACRO:Lcom/meitu/library/camera/MTCamera$FocusMode;

    goto :goto_1

    :pswitch_6
    sget-object v0, Lcom/meitu/library/camera/MTCamera$FocusMode;->EDOF:Lcom/meitu/library/camera/MTCamera$FocusMode;

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb99cbc3 -> :sswitch_2
        0x2dddaf -> :sswitch_0
        0x2f6eb6 -> :sswitch_6
        0x5cee774 -> :sswitch_3
        0x62d9bcc -> :sswitch_5
        0xa526a28 -> :sswitch_4
        0x363d9440 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/library/camera/MTCamera$FocusMode;
    .locals 1

    const-class v0, Lcom/meitu/library/camera/MTCamera$FocusMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/MTCamera$FocusMode;

    return-object v0
.end method

.method public static values()[Lcom/meitu/library/camera/MTCamera$FocusMode;
    .locals 1

    sget-object v0, Lcom/meitu/library/camera/MTCamera$FocusMode;->$VALUES:[Lcom/meitu/library/camera/MTCamera$FocusMode;

    invoke-virtual {v0}, [Lcom/meitu/library/camera/MTCamera$FocusMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/library/camera/MTCamera$FocusMode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/MTCamera$FocusMode;->value:Ljava/lang/String;

    return-object v0
.end method
