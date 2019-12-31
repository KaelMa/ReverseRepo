.class public final enum Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlashMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

.field public static final enum AUTO:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

.field public static final enum OFF:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

.field public static final enum ON:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

.field public static final enum TORCH:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;


# instance fields
.field private contentId:I

.field private resId:I

.field private resId4Square:I

.field private staticDesc:Ljava/lang/String;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    const-string/jumbo v1, "OFF"

    sget v4, Lcom/meitu/myxj/camera/R$string;->selfie_camera_flash_off:I

    const-string/jumbo v5, "\u5173\u95ed"

    sget v6, Lcom/meitu/myxj/camera/R$drawable;->selfie_camera_full_scene_flash_close_btn_bg_sel:I

    sget v7, Lcom/meitu/myxj/camera/R$drawable;->selfie_camera_1_1_flash_close_btn_bg_sel:I

    move v3, v2

    invoke-direct/range {v0 .. v7}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->OFF:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    new-instance v3, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    const-string/jumbo v4, "ON"

    sget v7, Lcom/meitu/myxj/camera/R$string;->selfie_camera_flash_on:I

    const-string/jumbo v8, "\u5f00\u542f"

    sget v9, Lcom/meitu/myxj/camera/R$drawable;->selfie_camera_full_scene_flash_open_btn_bg_sel:I

    sget v10, Lcom/meitu/myxj/camera/R$drawable;->selfie_camera_1_1_flash_open_btn_bg_sel:I

    move v5, v11

    move v6, v11

    invoke-direct/range {v3 .. v10}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v3, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->ON:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    new-instance v3, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    const-string/jumbo v4, "AUTO"

    sget v7, Lcom/meitu/myxj/camera/R$string;->selfie_camera_flash_auto:I

    const-string/jumbo v8, "\u81ea\u52a8"

    sget v9, Lcom/meitu/myxj/camera/R$drawable;->selfie_camera_full_scene_flash_auto_btn_bg_sel:I

    sget v10, Lcom/meitu/myxj/camera/R$drawable;->selfie_camera_1_1_flash_auto_btn_bg_sel:I

    move v5, v12

    move v6, v12

    invoke-direct/range {v3 .. v10}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v3, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->AUTO:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    new-instance v3, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    const-string/jumbo v4, "TORCH"

    sget v7, Lcom/meitu/myxj/camera/R$string;->selfie_camera_flash_torch:I

    const-string/jumbo v8, "\u624b\u7535\u7b52"

    sget v9, Lcom/meitu/myxj/camera/R$drawable;->selfie_camera_full_scene_flashlight_btn_bg_sel:I

    sget v10, Lcom/meitu/myxj/camera/R$drawable;->selfie_camera_1_1_flashlight_btn_bg_sel:I

    move v5, v13

    move v6, v13

    invoke-direct/range {v3 .. v10}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v3, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->TORCH:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->OFF:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->ON:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    aput-object v1, v0, v11

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->AUTO:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    aput-object v1, v0, v12

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->TORCH:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    aput-object v1, v0, v13

    sput-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->$VALUES:[Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->type:I

    iput p6, p0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->resId:I

    iput p4, p0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->contentId:I

    iput p7, p0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->resId4Square:I

    iput-object p5, p0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->staticDesc:Ljava/lang/String;

    return-void
.end method

.method public static getFlashMode(I)Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->OFF:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->OFF:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->ON:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->AUTO:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->TORCH:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    return-object v0
.end method

.method public static values()[Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->$VALUES:[Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    invoke-virtual {v0}, [Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    return-object v0
.end method


# virtual methods
.method public getContentId()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->contentId:I

    return v0
.end method

.method public getResId()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->resId:I

    return v0
.end method

.method public getResId4Square()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->resId4Square:I

    return v0
.end method

.method public getStaticDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->staticDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->type:I

    return v0
.end method
