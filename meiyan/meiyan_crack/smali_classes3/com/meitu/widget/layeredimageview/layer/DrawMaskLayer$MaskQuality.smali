.class public final enum Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MaskQuality"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

.field public static final enum ALPHA_8:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

.field public static final enum ARGB_4444:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

.field public static final enum ARGB_8888:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

.field public static final enum RGB_565:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;


# instance fields
.field private mConfig:Landroid/graphics/Bitmap$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    const-string/jumbo v1, "ALPHA_8"

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, v1, v3, v2}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap$Config;)V

    sput-object v0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;->ALPHA_8:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    new-instance v0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    const-string/jumbo v1, "RGB_565"

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, v1, v4, v2}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap$Config;)V

    sput-object v0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;->RGB_565:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    new-instance v0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    const-string/jumbo v1, "ARGB_4444"

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, v1, v5, v2}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap$Config;)V

    sput-object v0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;->ARGB_4444:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    new-instance v0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    const-string/jumbo v1, "ARGB_8888"

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, v1, v6, v2}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap$Config;)V

    sput-object v0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;->ARGB_8888:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    sget-object v1, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;->ALPHA_8:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;->RGB_565:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;->ARGB_4444:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;->ARGB_8888:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    aput-object v1, v0, v6

    sput-object v0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;->$VALUES:[Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/graphics/Bitmap$Config;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$Config;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;->mConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public static valueOf(I)Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;->ARGB_8888:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;->ALPHA_8:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;->RGB_565:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;->ARGB_4444:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;
    .locals 1

    const-class v0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    return-object v0
.end method

.method public static values()[Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;
    .locals 1

    sget-object v0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;->$VALUES:[Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    invoke-virtual {v0}, [Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    return-object v0
.end method


# virtual methods
.method public toBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;->mConfig:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
