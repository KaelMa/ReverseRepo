.class public final enum Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;

.field public static final enum DEFAULT:Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;

.field public static final enum HOME_PAGE:Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;

.field public static final enum LOCAL_CITY_DETAIL:Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;

.field public static final enum LOCAL_CITY_FEED:Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;

.field public static final enum MEDIA_END_RECOMMEND:Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;

.field public static final enum MEDIA_RANK:Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;

.field public static final enum MEDIA_RANK_OTHER:Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;

.field public static final enum NEW_USER:Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;

.field public static final enum THEME:Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v4, v4}, Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;->DEFAULT:Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;

    new-instance v0, Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;

    const-string/jumbo v1, "NEW_USER"

    invoke-direct {v0, v1, v5, v5}, Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;->NEW_USER:Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;

    new-instance v0, Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;

    const-string/jumbo v1, "MEDIA_RANK"

    invoke-direct {v0, v1, v6, v6}, Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;->MEDIA_RANK:Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;

    new-instance v0, Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;

    const-string/jumbo v1, "MEDIA_RANK_OTHER"

    invoke-direct {v0, v1, v7, v7}, Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;->MEDIA_RANK_OTHER:Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;

    new-instance v0, Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;

    const-string/jumbo v1, "MEDIA_END_RECOMMEND"

    invoke-direct {v0, v1, v8, v8}, Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;->MEDIA_END_RECOMMEND:Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;

    new-instance v0, Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;

    const-string/jumbo v1, "HOME_PAGE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;->HOME_PAGE:Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;

    new-instance v0, Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;

    const-string/jumbo v1, "LOCAL_CITY_FEED"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;->LOCAL_CITY_FEED:Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;

    new-instance v0, Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;

    const-string/jumbo v1, "LOCAL_CITY_DETAIL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;->LOCAL_CITY_DETAIL:Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;

    new-instance v0, Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;

    const-string/jumbo v1, "THEME"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;->THEME:Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;

    sget-object v1, Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;->DEFAULT:Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;->NEW_USER:Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;->MEDIA_RANK:Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;->MEDIA_RANK_OTHER:Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;

    aput-object v1, v0, v7

    sget-object v1, Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;->MEDIA_END_RECOMMEND:Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;->HOME_PAGE:Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;->LOCAL_CITY_FEED:Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;->LOCAL_CITY_DETAIL:Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;->THEME:Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;->$VALUES:[Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;

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

    iput p3, p0, Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;
    .locals 1

    const-class v0, Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;

    return-object v0
.end method

.method public static values()[Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;
    .locals 1

    sget-object v0, Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;->$VALUES:[Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;

    invoke-virtual {v0}, [Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;->value:I

    return v0
.end method
