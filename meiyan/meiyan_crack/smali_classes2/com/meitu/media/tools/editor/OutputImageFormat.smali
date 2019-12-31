.class public final enum Lcom/meitu/media/tools/editor/OutputImageFormat;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/media/tools/editor/OutputImageFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/media/tools/editor/OutputImageFormat;

.field public static final enum I420:Lcom/meitu/media/tools/editor/OutputImageFormat;

.field public static final enum JPEG:Lcom/meitu/media/tools/editor/OutputImageFormat;

.field public static final enum NV21:Lcom/meitu/media/tools/editor/OutputImageFormat;


# instance fields
.field private friendlyName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/media/tools/editor/OutputImageFormat;

    const-string/jumbo v1, "I420"

    const-string/jumbo v2, "I420"

    invoke-direct {v0, v1, v3, v2}, Lcom/meitu/media/tools/editor/OutputImageFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/media/tools/editor/OutputImageFormat;->I420:Lcom/meitu/media/tools/editor/OutputImageFormat;

    new-instance v0, Lcom/meitu/media/tools/editor/OutputImageFormat;

    const-string/jumbo v1, "NV21"

    const-string/jumbo v2, "NV21"

    invoke-direct {v0, v1, v4, v2}, Lcom/meitu/media/tools/editor/OutputImageFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/media/tools/editor/OutputImageFormat;->NV21:Lcom/meitu/media/tools/editor/OutputImageFormat;

    new-instance v0, Lcom/meitu/media/tools/editor/OutputImageFormat;

    const-string/jumbo v1, "JPEG"

    const-string/jumbo v2, "JPEG"

    invoke-direct {v0, v1, v5, v2}, Lcom/meitu/media/tools/editor/OutputImageFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/media/tools/editor/OutputImageFormat;->JPEG:Lcom/meitu/media/tools/editor/OutputImageFormat;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/meitu/media/tools/editor/OutputImageFormat;

    sget-object v1, Lcom/meitu/media/tools/editor/OutputImageFormat;->I420:Lcom/meitu/media/tools/editor/OutputImageFormat;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/media/tools/editor/OutputImageFormat;->NV21:Lcom/meitu/media/tools/editor/OutputImageFormat;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/media/tools/editor/OutputImageFormat;->JPEG:Lcom/meitu/media/tools/editor/OutputImageFormat;

    aput-object v1, v0, v5

    sput-object v0, Lcom/meitu/media/tools/editor/OutputImageFormat;->$VALUES:[Lcom/meitu/media/tools/editor/OutputImageFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/meitu/media/tools/editor/OutputImageFormat;->friendlyName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/media/tools/editor/OutputImageFormat;
    .locals 1

    const-class v0, Lcom/meitu/media/tools/editor/OutputImageFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/media/tools/editor/OutputImageFormat;

    return-object v0
.end method

.method public static values()[Lcom/meitu/media/tools/editor/OutputImageFormat;
    .locals 1

    sget-object v0, Lcom/meitu/media/tools/editor/OutputImageFormat;->$VALUES:[Lcom/meitu/media/tools/editor/OutputImageFormat;

    invoke-virtual {v0}, [Lcom/meitu/media/tools/editor/OutputImageFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/media/tools/editor/OutputImageFormat;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/media/tools/editor/OutputImageFormat;->friendlyName:Ljava/lang/String;

    return-object v0
.end method
