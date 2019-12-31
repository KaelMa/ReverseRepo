.class public final enum Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AspectRatio"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

.field public static final enum FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

.field public static final enum RATIO_16_9:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

.field public static final enum RATIO_1_1:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

.field public static final enum RATIO_4_3:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;


# instance fields
.field private mAspectRatio:Lcom/meitu/library/camera/MTCamera$AspectRatio;

.field private mDesc:Ljava/lang/String;

.field private mRes:I

.field private mResAb:I

.field private mTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    const-string/jumbo v1, "FULL_SCREEN"

    const-string/jumbo v3, "SELF_CAMERA_FULL"

    sget-object v4, Lcom/meitu/library/camera/MTCamera$AspectRatio;->FULL_SCREEN:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    sget v5, Lcom/meitu/myxj/camera/R$drawable;->selfie_camera_ratio_full_btn_bg_sel:I

    sget v6, Lcom/meitu/myxj/camera/R$drawable;->selfie_camera_ratio_full_btn_bg_sel_merge:I

    const-string/jumbo v7, "full"

    invoke-direct/range {v0 .. v7}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/meitu/library/camera/MTCamera$AspectRatio;IILjava/lang/String;)V

    sput-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    new-instance v3, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    const-string/jumbo v4, "RATIO_16_9"

    const-string/jumbo v6, "SELF_RATIO_169"

    sget-object v7, Lcom/meitu/library/camera/MTCamera$AspectRatio;->RATIO_16_9:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    sget v8, Lcom/meitu/myxj/camera/R$drawable;->selfie_camera_ratio_full_btn_bg_sel:I

    sget v9, Lcom/meitu/myxj/camera/R$drawable;->selfie_camera_ratio_full_btn_bg_sel_merge:I

    const-string/jumbo v10, "full"

    move v5, v11

    invoke-direct/range {v3 .. v10}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/meitu/library/camera/MTCamera$AspectRatio;IILjava/lang/String;)V

    sput-object v3, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_16_9:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    new-instance v3, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    const-string/jumbo v4, "RATIO_4_3"

    const-string/jumbo v6, "SELF_RATIO_43"

    sget-object v7, Lcom/meitu/library/camera/MTCamera$AspectRatio;->RATIO_4_3:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    sget v8, Lcom/meitu/myxj/camera/R$drawable;->selfie_camera_ratio_43_btn_bg_sel:I

    sget v9, Lcom/meitu/myxj/camera/R$drawable;->selfie_camera_ratio_43_btn_bg_sel_merge:I

    const-string/jumbo v10, "Rectangle"

    move v5, v12

    invoke-direct/range {v3 .. v10}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/meitu/library/camera/MTCamera$AspectRatio;IILjava/lang/String;)V

    sput-object v3, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_4_3:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    new-instance v3, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    const-string/jumbo v4, "RATIO_1_1"

    const-string/jumbo v6, "SELF_RATIO_11"

    sget-object v7, Lcom/meitu/library/camera/MTCamera$AspectRatio;->RATIO_1_1:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    sget v8, Lcom/meitu/myxj/camera/R$drawable;->selfie_camera_ratio_11_btn_bg_sel:I

    sget v9, Lcom/meitu/myxj/camera/R$drawable;->selfie_camera_ratio_11_btn_bg_sel_merge:I

    const-string/jumbo v10, "square"

    move v5, v13

    invoke-direct/range {v3 .. v10}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/meitu/library/camera/MTCamera$AspectRatio;IILjava/lang/String;)V

    sput-object v3, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_1_1:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_16_9:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    aput-object v1, v0, v11

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_4_3:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    aput-object v1, v0, v12

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_1_1:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    aput-object v1, v0, v13

    sput-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->$VALUES:[Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/meitu/library/camera/MTCamera$AspectRatio;IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meitu/library/camera/MTCamera$AspectRatio;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p5, p0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->mRes:I

    iput-object p7, p0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->mTag:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->mDesc:Ljava/lang/String;

    iput p6, p0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->mResAb:I

    iput-object p4, p0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->mAspectRatio:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    invoke-static {}, Lcom/meitu/myxj/util/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/library/camera/MTCamera$AspectRatio;->RATIO_4_3:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    if-ne p4, v0, :cond_1

    sget v0, Lcom/meitu/myxj/camera/R$drawable;->selfie_camera_ratio_43_full_btn_bg_sel:I

    iput v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->mRes:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/meitu/library/camera/MTCamera$AspectRatio;->FULL_SCREEN:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    if-ne p4, v0, :cond_0

    sget v0, Lcom/meitu/myxj/camera/R$drawable;->selfie_camera_ratio_full_display_btn_bg_sel:I

    iput v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->mRes:I

    sget v0, Lcom/meitu/myxj/camera/R$drawable;->selfie_camera_ratio_full_btn_bg_sel_full_merge:I

    iput v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->mResAb:I

    goto :goto_0
.end method

.method public static getAspectRatio(Lcom/meitu/library/camera/MTCamera$AspectRatio;)Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;
    .locals 2

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$1;->a:[I

    invoke-virtual {p0}, Lcom/meitu/library/camera/MTCamera$AspectRatio;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_4_3:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_16_9:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_4_3:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_1_1:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getAspectRatio(Ljava/lang/String;)Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "SELF_CAMERA_FULL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "SELF_RATIO_169"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_16_9:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "SELF_RATIO_43"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_4_3:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "SELF_RATIO_11"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_1_1:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    return-object v0
.end method

.method public static values()[Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->$VALUES:[Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-virtual {v0}, [Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    return-object v0
.end method


# virtual methods
.method public getAspectRatio()Lcom/meitu/library/camera/MTCamera$AspectRatio;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->mAspectRatio:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->mDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getRes()I
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->mResAb:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->mRes:I

    goto :goto_0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->mTag:Ljava/lang/String;

    return-object v0
.end method
