.class public final enum Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/helper/BaseModeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

.field public static final enum MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

.field public static final MODE_AR_INDEX:I = 0x0

.field public static final enum MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

.field public static final MODE_BEAUTY_INDEX:I = 0x1

.field public static final enum MODE_BEAUTY_STEWARD:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

.field public static final enum MODE_BIGPHOTO:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

.field public static final enum MODE_MAKEUP:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

.field public static final MODE_MAKEUP_INDEX:I = 0x2

.field public static final enum MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;


# instance fields
.field private mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    const-string/jumbo v1, "MODE_AR"

    invoke-direct {v0, v1, v4, v4}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    new-instance v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    const-string/jumbo v1, "MODE_BEAUTY"

    invoke-direct {v0, v1, v5, v5}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    new-instance v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    const-string/jumbo v1, "MODE_MAKEUP"

    invoke-direct {v0, v1, v6, v6}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MAKEUP:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    new-instance v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    const-string/jumbo v1, "MODE_BIGPHOTO"

    invoke-direct {v0, v1, v7, v7}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BIGPHOTO:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    new-instance v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    const-string/jumbo v1, "MODE_BEAUTY_STEWARD"

    invoke-direct {v0, v1, v8, v8}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY_STEWARD:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    new-instance v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    const-string/jumbo v1, "MODE_MOVIE_PIC"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MAKEUP:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BIGPHOTO:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY_STEWARD:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->$VALUES:[Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->mode:I

    return-void
.end method

.method public static getMode(I)Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MAKEUP:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BIGPHOTO:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY_STEWARD:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    return-object v0
.end method

.method public static values()[Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->$VALUES:[Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, [Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    return-object v0
.end method


# virtual methods
.method public getMode()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->mode:I

    return v0
.end method
