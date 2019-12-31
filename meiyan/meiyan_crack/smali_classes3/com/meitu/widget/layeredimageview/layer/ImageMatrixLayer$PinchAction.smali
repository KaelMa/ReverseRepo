.class public final enum Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PinchAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

.field public static final enum NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

.field public static final enum SCALE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;


# instance fields
.field private mAction:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    new-instance v0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    const-string/jumbo v1, "SCALE"

    invoke-direct {v0, v1, v3, v3}, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;->SCALE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    sget-object v1, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;->SCALE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    aput-object v1, v0, v3

    sput-object v0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;->$VALUES:[Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

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

    iput p3, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;->mAction:I

    return-void
.end method

.method public static valueOf(I)Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;->NONE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;->SCALE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;
    .locals 1

    const-class v0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    return-object v0
.end method

.method public static values()[Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;
    .locals 1

    sget-object v0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;->$VALUES:[Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    invoke-virtual {v0}, [Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;->mAction:I

    return v0
.end method
