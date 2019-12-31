.class public final enum Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/media/tools/editor/VideoFilterEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MeiPaiWaterMarkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

.field public static final enum WATERMARK_BOTTOM_LEFT:Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

.field public static final enum WATERMARK_BOTTOM_RIGHT:Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

.field public static final enum WATERMARK_NONE:Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

.field public static final enum WATERMARK_TOP_LEFT:Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

.field public static final enum WATERMARK_TOP_RIGHT:Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

    const-string/jumbo v1, "WATERMARK_NONE"

    invoke-direct {v0, v1, v2}, Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;->WATERMARK_NONE:Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

    new-instance v0, Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

    const-string/jumbo v1, "WATERMARK_TOP_LEFT"

    invoke-direct {v0, v1, v3}, Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;->WATERMARK_TOP_LEFT:Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

    new-instance v0, Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

    const-string/jumbo v1, "WATERMARK_TOP_RIGHT"

    invoke-direct {v0, v1, v4}, Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;->WATERMARK_TOP_RIGHT:Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

    new-instance v0, Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

    const-string/jumbo v1, "WATERMARK_BOTTOM_LEFT"

    invoke-direct {v0, v1, v5}, Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;->WATERMARK_BOTTOM_LEFT:Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

    new-instance v0, Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

    const-string/jumbo v1, "WATERMARK_BOTTOM_RIGHT"

    invoke-direct {v0, v1, v6}, Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;->WATERMARK_BOTTOM_RIGHT:Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

    sget-object v1, Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;->WATERMARK_NONE:Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;->WATERMARK_TOP_LEFT:Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;->WATERMARK_TOP_RIGHT:Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;->WATERMARK_BOTTOM_LEFT:Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;->WATERMARK_BOTTOM_RIGHT:Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;->$VALUES:[Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;
    .locals 1

    const-class v0, Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

    return-object v0
.end method

.method public static values()[Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;
    .locals 1

    sget-object v0, Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;->$VALUES:[Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

    invoke-virtual {v0}, [Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

    return-object v0
.end method
