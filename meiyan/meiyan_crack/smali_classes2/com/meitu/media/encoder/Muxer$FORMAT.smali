.class public final enum Lcom/meitu/media/encoder/Muxer$FORMAT;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/media/encoder/Muxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FORMAT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/media/encoder/Muxer$FORMAT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/media/encoder/Muxer$FORMAT;

.field public static final enum HLS:Lcom/meitu/media/encoder/Muxer$FORMAT;

.field public static final enum MPEG4:Lcom/meitu/media/encoder/Muxer$FORMAT;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/media/encoder/Muxer$FORMAT;

    const-string/jumbo v1, "MPEG4"

    invoke-direct {v0, v1, v2}, Lcom/meitu/media/encoder/Muxer$FORMAT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/media/encoder/Muxer$FORMAT;->MPEG4:Lcom/meitu/media/encoder/Muxer$FORMAT;

    new-instance v0, Lcom/meitu/media/encoder/Muxer$FORMAT;

    const-string/jumbo v1, "HLS"

    invoke-direct {v0, v1, v3}, Lcom/meitu/media/encoder/Muxer$FORMAT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/media/encoder/Muxer$FORMAT;->HLS:Lcom/meitu/media/encoder/Muxer$FORMAT;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meitu/media/encoder/Muxer$FORMAT;

    sget-object v1, Lcom/meitu/media/encoder/Muxer$FORMAT;->MPEG4:Lcom/meitu/media/encoder/Muxer$FORMAT;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/media/encoder/Muxer$FORMAT;->HLS:Lcom/meitu/media/encoder/Muxer$FORMAT;

    aput-object v1, v0, v3

    sput-object v0, Lcom/meitu/media/encoder/Muxer$FORMAT;->$VALUES:[Lcom/meitu/media/encoder/Muxer$FORMAT;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/media/encoder/Muxer$FORMAT;
    .locals 1

    const-class v0, Lcom/meitu/media/encoder/Muxer$FORMAT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/media/encoder/Muxer$FORMAT;

    return-object v0
.end method

.method public static values()[Lcom/meitu/media/encoder/Muxer$FORMAT;
    .locals 1

    sget-object v0, Lcom/meitu/media/encoder/Muxer$FORMAT;->$VALUES:[Lcom/meitu/media/encoder/Muxer$FORMAT;

    invoke-virtual {v0}, [Lcom/meitu/media/encoder/Muxer$FORMAT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/media/encoder/Muxer$FORMAT;

    return-object v0
.end method
