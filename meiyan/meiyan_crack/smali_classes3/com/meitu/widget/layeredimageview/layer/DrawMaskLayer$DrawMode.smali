.class public final enum Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DrawMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

.field public static final enum DRAW_PATH:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

.field public static final enum DRAW_POINT:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    const-string/jumbo v1, "DRAW_POINT"

    invoke-direct {v0, v1, v2, v2}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;->DRAW_POINT:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    new-instance v0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    const-string/jumbo v1, "DRAW_PATH"

    invoke-direct {v0, v1, v3, v3}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;->DRAW_PATH:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    sget-object v1, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;->DRAW_POINT:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;->DRAW_PATH:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;->$VALUES:[Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

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

    iput p3, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;->mValue:I

    return-void
.end method

.method public static valueOf(I)Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;->DRAW_PATH:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;->DRAW_POINT:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;
    .locals 1

    const-class v0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    return-object v0
.end method

.method public static values()[Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;
    .locals 1

    sget-object v0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;->$VALUES:[Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    invoke-virtual {v0}, [Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;->mValue:I

    return v0
.end method
