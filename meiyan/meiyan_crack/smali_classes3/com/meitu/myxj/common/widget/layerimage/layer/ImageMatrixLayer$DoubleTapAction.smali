.class public final enum Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DoubleTapAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

.field public static final enum NONE:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

.field public static final enum RESTORE:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

.field public static final enum SCALE_MAX_OR_RESTORE:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

.field public static final enum SCALE_MIN_OR_RESTORE:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

.field public static final enum ZOOM_IN_STEP_BY_STEP:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

.field public static final enum ZOOM_IN_TO_MAX_SCALE:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

.field public static final enum ZOOM_OUT_STEP_BY_STEP:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

.field public static final enum ZOOM_OUT_TO_MIN_SCALE:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;


# instance fields
.field private mAction:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;->NONE:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

    new-instance v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

    const-string/jumbo v1, "ZOOM_IN_TO_MAX_SCALE"

    invoke-direct {v0, v1, v5, v5}, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;->ZOOM_IN_TO_MAX_SCALE:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

    new-instance v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

    const-string/jumbo v1, "ZOOM_OUT_TO_MIN_SCALE"

    invoke-direct {v0, v1, v6, v6}, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;->ZOOM_OUT_TO_MIN_SCALE:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

    new-instance v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

    const-string/jumbo v1, "ZOOM_IN_STEP_BY_STEP"

    invoke-direct {v0, v1, v7, v7}, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;->ZOOM_IN_STEP_BY_STEP:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

    new-instance v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

    const-string/jumbo v1, "ZOOM_OUT_STEP_BY_STEP"

    invoke-direct {v0, v1, v8, v8}, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;->ZOOM_OUT_STEP_BY_STEP:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

    new-instance v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

    const-string/jumbo v1, "RESTORE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;->RESTORE:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

    new-instance v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

    const-string/jumbo v1, "SCALE_MAX_OR_RESTORE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;->SCALE_MAX_OR_RESTORE:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

    new-instance v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

    const-string/jumbo v1, "SCALE_MIN_OR_RESTORE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;->SCALE_MIN_OR_RESTORE:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

    sget-object v1, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;->NONE:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;->ZOOM_IN_TO_MAX_SCALE:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;->ZOOM_OUT_TO_MIN_SCALE:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;->ZOOM_IN_STEP_BY_STEP:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

    aput-object v1, v0, v7

    sget-object v1, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;->ZOOM_OUT_STEP_BY_STEP:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;->RESTORE:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;->SCALE_MAX_OR_RESTORE:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;->SCALE_MIN_OR_RESTORE:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;->$VALUES:[Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

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

    iput p3, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;->mAction:I

    return-void
.end method

.method public static valueOf(I)Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;->NONE:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;->ZOOM_IN_TO_MAX_SCALE:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;->ZOOM_OUT_TO_MIN_SCALE:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;->ZOOM_IN_STEP_BY_STEP:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;->ZOOM_OUT_STEP_BY_STEP:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;->RESTORE:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

    return-object v0
.end method

.method public static values()[Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;->$VALUES:[Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

    invoke-virtual {v0}, [Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$DoubleTapAction;->mAction:I

    return v0
.end method
