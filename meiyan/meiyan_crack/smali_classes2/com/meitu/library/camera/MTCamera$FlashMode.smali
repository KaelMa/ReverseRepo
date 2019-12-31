.class public final enum Lcom/meitu/library/camera/MTCamera$FlashMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/MTCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlashMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/library/camera/MTCamera$FlashMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/library/camera/MTCamera$FlashMode;

.field public static final enum AUTO:Lcom/meitu/library/camera/MTCamera$FlashMode;

.field public static final enum OFF:Lcom/meitu/library/camera/MTCamera$FlashMode;

.field public static final enum ON:Lcom/meitu/library/camera/MTCamera$FlashMode;

.field public static final enum TORCH:Lcom/meitu/library/camera/MTCamera$FlashMode;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/library/camera/MTCamera$FlashMode;

    const-string/jumbo v1, "OFF"

    const-string/jumbo v2, "off"

    invoke-direct {v0, v1, v3, v2}, Lcom/meitu/library/camera/MTCamera$FlashMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/library/camera/MTCamera$FlashMode;->OFF:Lcom/meitu/library/camera/MTCamera$FlashMode;

    new-instance v0, Lcom/meitu/library/camera/MTCamera$FlashMode;

    const-string/jumbo v1, "AUTO"

    const-string/jumbo v2, "auto"

    invoke-direct {v0, v1, v4, v2}, Lcom/meitu/library/camera/MTCamera$FlashMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/library/camera/MTCamera$FlashMode;->AUTO:Lcom/meitu/library/camera/MTCamera$FlashMode;

    new-instance v0, Lcom/meitu/library/camera/MTCamera$FlashMode;

    const-string/jumbo v1, "ON"

    const-string/jumbo v2, "on"

    invoke-direct {v0, v1, v5, v2}, Lcom/meitu/library/camera/MTCamera$FlashMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/library/camera/MTCamera$FlashMode;->ON:Lcom/meitu/library/camera/MTCamera$FlashMode;

    new-instance v0, Lcom/meitu/library/camera/MTCamera$FlashMode;

    const-string/jumbo v1, "TORCH"

    const-string/jumbo v2, "torch"

    invoke-direct {v0, v1, v6, v2}, Lcom/meitu/library/camera/MTCamera$FlashMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/library/camera/MTCamera$FlashMode;->TORCH:Lcom/meitu/library/camera/MTCamera$FlashMode;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meitu/library/camera/MTCamera$FlashMode;

    sget-object v1, Lcom/meitu/library/camera/MTCamera$FlashMode;->OFF:Lcom/meitu/library/camera/MTCamera$FlashMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/library/camera/MTCamera$FlashMode;->AUTO:Lcom/meitu/library/camera/MTCamera$FlashMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/library/camera/MTCamera$FlashMode;->ON:Lcom/meitu/library/camera/MTCamera$FlashMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/library/camera/MTCamera$FlashMode;->TORCH:Lcom/meitu/library/camera/MTCamera$FlashMode;

    aput-object v1, v0, v6

    sput-object v0, Lcom/meitu/library/camera/MTCamera$FlashMode;->$VALUES:[Lcom/meitu/library/camera/MTCamera$FlashMode;

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

    iput-object p3, p0, Lcom/meitu/library/camera/MTCamera$FlashMode;->value:Ljava/lang/String;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/meitu/library/camera/MTCamera$FlashMode;
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
    const-string/jumbo v1, "off"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "auto"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "on"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "torch"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/meitu/library/camera/MTCamera$FlashMode;->OFF:Lcom/meitu/library/camera/MTCamera$FlashMode;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/meitu/library/camera/MTCamera$FlashMode;->AUTO:Lcom/meitu/library/camera/MTCamera$FlashMode;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/meitu/library/camera/MTCamera$FlashMode;->ON:Lcom/meitu/library/camera/MTCamera$FlashMode;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/meitu/library/camera/MTCamera$FlashMode;->TORCH:Lcom/meitu/library/camera/MTCamera$FlashMode;

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_0
        0x2dddaf -> :sswitch_1
        0x696d3fc -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/library/camera/MTCamera$FlashMode;
    .locals 1

    const-class v0, Lcom/meitu/library/camera/MTCamera$FlashMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/MTCamera$FlashMode;

    return-object v0
.end method

.method public static values()[Lcom/meitu/library/camera/MTCamera$FlashMode;
    .locals 1

    sget-object v0, Lcom/meitu/library/camera/MTCamera$FlashMode;->$VALUES:[Lcom/meitu/library/camera/MTCamera$FlashMode;

    invoke-virtual {v0}, [Lcom/meitu/library/camera/MTCamera$FlashMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/library/camera/MTCamera$FlashMode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/MTCamera$FlashMode;->value:Ljava/lang/String;

    return-object v0
.end method
