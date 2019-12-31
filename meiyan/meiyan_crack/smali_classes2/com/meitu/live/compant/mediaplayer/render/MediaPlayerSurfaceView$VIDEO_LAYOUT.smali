.class public final enum Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VIDEO_LAYOUT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;

.field public static final enum ORIGIN:Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;

.field public static final enum SCALE:Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;

.field public static final enum SPECIFIC:Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;

.field public static final enum STRETCH:Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;

.field public static final enum ZOOM:Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;

    const-string/jumbo v1, "ORIGIN"

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;->ORIGIN:Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;

    new-instance v0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;

    const-string/jumbo v1, "SCALE"

    invoke-direct {v0, v1, v3}, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;->SCALE:Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;

    new-instance v0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;

    const-string/jumbo v1, "STRETCH"

    invoke-direct {v0, v1, v4}, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;->STRETCH:Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;

    new-instance v0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;

    const-string/jumbo v1, "ZOOM"

    invoke-direct {v0, v1, v5}, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;->ZOOM:Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;

    new-instance v0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;

    const-string/jumbo v1, "SPECIFIC"

    invoke-direct {v0, v1, v6}, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;->SPECIFIC:Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;

    sget-object v1, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;->ORIGIN:Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;->SCALE:Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;->STRETCH:Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;->ZOOM:Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;->SPECIFIC:Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;

    aput-object v1, v0, v6

    sput-object v0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;->$VALUES:[Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;
    .locals 1

    const-class v0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;

    return-object v0
.end method

.method public static values()[Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;
    .locals 1

    sget-object v0, Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;->$VALUES:[Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;

    invoke-virtual {v0}, [Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/live/compant/mediaplayer/render/MediaPlayerSurfaceView$VIDEO_LAYOUT;

    return-object v0
.end method
