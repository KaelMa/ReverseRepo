.class public final enum Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScrollAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;

.field public static final enum BOTH_SINGLE_AND_MULTIPLE:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;

.field public static final enum MULTIPLE_POINTERS_DRAG:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;

.field public static final enum NONE:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;

.field public static final enum SINGLE_POINTER_DRAG:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;


# instance fields
.field private mAction:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;->NONE:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;

    new-instance v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;

    const-string/jumbo v1, "SINGLE_POINTER_DRAG"

    invoke-direct {v0, v1, v3, v3}, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;->SINGLE_POINTER_DRAG:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;

    new-instance v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;

    const-string/jumbo v1, "MULTIPLE_POINTERS_DRAG"

    invoke-direct {v0, v1, v4, v4}, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;->MULTIPLE_POINTERS_DRAG:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;

    new-instance v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;

    const-string/jumbo v1, "BOTH_SINGLE_AND_MULTIPLE"

    invoke-direct {v0, v1, v5, v5}, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;->BOTH_SINGLE_AND_MULTIPLE:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;

    sget-object v1, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;->NONE:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;->SINGLE_POINTER_DRAG:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;->MULTIPLE_POINTERS_DRAG:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;->BOTH_SINGLE_AND_MULTIPLE:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;

    aput-object v1, v0, v5

    sput-object v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;->$VALUES:[Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;

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

    iput p3, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;->mAction:I

    return-void
.end method

.method public static valueOf(I)Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;->NONE:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;->SINGLE_POINTER_DRAG:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;->MULTIPLE_POINTERS_DRAG:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;->BOTH_SINGLE_AND_MULTIPLE:Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;

    return-object v0
.end method

.method public static values()[Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;->$VALUES:[Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;

    invoke-virtual {v0}, [Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/layerimage/layer/ImageMatrixLayer$ScrollAction;->mAction:I

    return v0
.end method