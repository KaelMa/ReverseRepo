.class public final enum Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

.field public static final enum AUTO:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

.field public static final enum MANUAL:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

    const-string/jumbo v1, "AUTO"

    invoke-direct {v0, v1, v2}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;->AUTO:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

    new-instance v0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

    const-string/jumbo v1, "MANUAL"

    invoke-direct {v0, v1, v3}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;->MANUAL:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

    sget-object v1, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;->AUTO:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;->MANUAL:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;->$VALUES:[Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;
    .locals 1

    const-class v0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

    return-object v0
.end method

.method public static values()[Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;
    .locals 1

    sget-object v0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;->$VALUES:[Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

    invoke-virtual {v0}, [Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

    return-object v0
.end method
