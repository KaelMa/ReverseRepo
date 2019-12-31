.class public final enum Lcom/meitu/myxj/ad/util/AdConstants$FormTypes;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/ad/util/AdConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FormTypes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/myxj/ad/util/AdConstants$FormTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/myxj/ad/util/AdConstants$FormTypes;

.field public static final enum TYPE_BANNER:Lcom/meitu/myxj/ad/util/AdConstants$FormTypes;

.field public static final enum TYPE_SQUARE_PAD:Lcom/meitu/myxj/ad/util/AdConstants$FormTypes;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/myxj/ad/util/AdConstants$FormTypes;

    const-string/jumbo v1, "TYPE_SQUARE_PAD"

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/ad/util/AdConstants$FormTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/ad/util/AdConstants$FormTypes;->TYPE_SQUARE_PAD:Lcom/meitu/myxj/ad/util/AdConstants$FormTypes;

    new-instance v0, Lcom/meitu/myxj/ad/util/AdConstants$FormTypes;

    const-string/jumbo v1, "TYPE_BANNER"

    invoke-direct {v0, v1, v3}, Lcom/meitu/myxj/ad/util/AdConstants$FormTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/ad/util/AdConstants$FormTypes;->TYPE_BANNER:Lcom/meitu/myxj/ad/util/AdConstants$FormTypes;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meitu/myxj/ad/util/AdConstants$FormTypes;

    sget-object v1, Lcom/meitu/myxj/ad/util/AdConstants$FormTypes;->TYPE_SQUARE_PAD:Lcom/meitu/myxj/ad/util/AdConstants$FormTypes;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/myxj/ad/util/AdConstants$FormTypes;->TYPE_BANNER:Lcom/meitu/myxj/ad/util/AdConstants$FormTypes;

    aput-object v1, v0, v3

    sput-object v0, Lcom/meitu/myxj/ad/util/AdConstants$FormTypes;->$VALUES:[Lcom/meitu/myxj/ad/util/AdConstants$FormTypes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/myxj/ad/util/AdConstants$FormTypes;
    .locals 1

    const-class v0, Lcom/meitu/myxj/ad/util/AdConstants$FormTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/ad/util/AdConstants$FormTypes;

    return-object v0
.end method

.method public static values()[Lcom/meitu/myxj/ad/util/AdConstants$FormTypes;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/ad/util/AdConstants$FormTypes;->$VALUES:[Lcom/meitu/myxj/ad/util/AdConstants$FormTypes;

    invoke-virtual {v0}, [Lcom/meitu/myxj/ad/util/AdConstants$FormTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/myxj/ad/util/AdConstants$FormTypes;

    return-object v0
.end method


# virtual methods
.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const/16 v1, 0xf2

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/util/AdConstants$FormTypes;->isBanner()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x320

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/ad/util/AdConstants$FormTypes;->isSquare_pad()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBanner()Z
    .locals 1

    sget-object v0, Lcom/meitu/myxj/ad/util/AdConstants$FormTypes;->TYPE_BANNER:Lcom/meitu/myxj/ad/util/AdConstants$FormTypes;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSquare_pad()Z
    .locals 1

    sget-object v0, Lcom/meitu/myxj/ad/util/AdConstants$FormTypes;->TYPE_SQUARE_PAD:Lcom/meitu/myxj/ad/util/AdConstants$FormTypes;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
