.class public final enum Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$MUSIC_ITEM_TYPE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MUSIC_ITEM_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$MUSIC_ITEM_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$MUSIC_ITEM_TYPE;

.field public static final enum ITEM_TYPE_MUSIC:Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$MUSIC_ITEM_TYPE;

.field public static final enum ITEM_TYPE_ORIGNAL:Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$MUSIC_ITEM_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$MUSIC_ITEM_TYPE;

    const-string/jumbo v1, "ITEM_TYPE_ORIGNAL"

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$MUSIC_ITEM_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$MUSIC_ITEM_TYPE;->ITEM_TYPE_ORIGNAL:Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$MUSIC_ITEM_TYPE;

    new-instance v0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$MUSIC_ITEM_TYPE;

    const-string/jumbo v1, "ITEM_TYPE_MUSIC"

    invoke-direct {v0, v1, v3}, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$MUSIC_ITEM_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$MUSIC_ITEM_TYPE;->ITEM_TYPE_MUSIC:Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$MUSIC_ITEM_TYPE;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$MUSIC_ITEM_TYPE;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$MUSIC_ITEM_TYPE;->ITEM_TYPE_ORIGNAL:Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$MUSIC_ITEM_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$MUSIC_ITEM_TYPE;->ITEM_TYPE_MUSIC:Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$MUSIC_ITEM_TYPE;

    aput-object v1, v0, v3

    sput-object v0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$MUSIC_ITEM_TYPE;->$VALUES:[Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$MUSIC_ITEM_TYPE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$MUSIC_ITEM_TYPE;
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$MUSIC_ITEM_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$MUSIC_ITEM_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$MUSIC_ITEM_TYPE;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$MUSIC_ITEM_TYPE;->$VALUES:[Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$MUSIC_ITEM_TYPE;

    invoke-virtual {v0}, [Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$MUSIC_ITEM_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$MUSIC_ITEM_TYPE;

    return-object v0
.end method
