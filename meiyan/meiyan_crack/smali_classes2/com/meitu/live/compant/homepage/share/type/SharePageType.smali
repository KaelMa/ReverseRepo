.class public final enum Lcom/meitu/live/compant/homepage/share/type/SharePageType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/live/compant/homepage/share/type/SharePageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/live/compant/homepage/share/type/SharePageType;

.field public static final enum FROM_COLUMN_FEED_ACTIVITY:Lcom/meitu/live/compant/homepage/share/type/SharePageType;

.field public static final enum FROM_DEFAULT:Lcom/meitu/live/compant/homepage/share/type/SharePageType;

.field public static final enum FROM_FRIENDS_TRENDS:Lcom/meitu/live/compant/homepage/share/type/SharePageType;

.field public static final enum FROM_HOMEPAGE_MINE:Lcom/meitu/live/compant/homepage/share/type/SharePageType;

.field public static final enum FROM_HOMEPAGE_OTHERS:Lcom/meitu/live/compant/homepage/share/type/SharePageType;

.field public static final enum FROM_MEDIA_DETAIL_MINE:Lcom/meitu/live/compant/homepage/share/type/SharePageType;

.field public static final enum FROM_MEDIA_DETAIL_OTHERS:Lcom/meitu/live/compant/homepage/share/type/SharePageType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/meitu/live/compant/homepage/share/type/SharePageType;

    const-string/jumbo v1, "FROM_DEFAULT"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/meitu/live/compant/homepage/share/type/SharePageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/compant/homepage/share/type/SharePageType;->FROM_DEFAULT:Lcom/meitu/live/compant/homepage/share/type/SharePageType;

    new-instance v0, Lcom/meitu/live/compant/homepage/share/type/SharePageType;

    const-string/jumbo v1, "FROM_HOMEPAGE_MINE"

    invoke-direct {v0, v1, v5, v4}, Lcom/meitu/live/compant/homepage/share/type/SharePageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/compant/homepage/share/type/SharePageType;->FROM_HOMEPAGE_MINE:Lcom/meitu/live/compant/homepage/share/type/SharePageType;

    new-instance v0, Lcom/meitu/live/compant/homepage/share/type/SharePageType;

    const-string/jumbo v1, "FROM_HOMEPAGE_OTHERS"

    invoke-direct {v0, v1, v6, v5}, Lcom/meitu/live/compant/homepage/share/type/SharePageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/compant/homepage/share/type/SharePageType;->FROM_HOMEPAGE_OTHERS:Lcom/meitu/live/compant/homepage/share/type/SharePageType;

    new-instance v0, Lcom/meitu/live/compant/homepage/share/type/SharePageType;

    const-string/jumbo v1, "FROM_FRIENDS_TRENDS"

    invoke-direct {v0, v1, v7, v6}, Lcom/meitu/live/compant/homepage/share/type/SharePageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/compant/homepage/share/type/SharePageType;->FROM_FRIENDS_TRENDS:Lcom/meitu/live/compant/homepage/share/type/SharePageType;

    new-instance v0, Lcom/meitu/live/compant/homepage/share/type/SharePageType;

    const-string/jumbo v1, "FROM_COLUMN_FEED_ACTIVITY"

    invoke-direct {v0, v1, v8, v7}, Lcom/meitu/live/compant/homepage/share/type/SharePageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/compant/homepage/share/type/SharePageType;->FROM_COLUMN_FEED_ACTIVITY:Lcom/meitu/live/compant/homepage/share/type/SharePageType;

    new-instance v0, Lcom/meitu/live/compant/homepage/share/type/SharePageType;

    const-string/jumbo v1, "FROM_MEDIA_DETAIL_MINE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v8}, Lcom/meitu/live/compant/homepage/share/type/SharePageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/compant/homepage/share/type/SharePageType;->FROM_MEDIA_DETAIL_MINE:Lcom/meitu/live/compant/homepage/share/type/SharePageType;

    new-instance v0, Lcom/meitu/live/compant/homepage/share/type/SharePageType;

    const-string/jumbo v1, "FROM_MEDIA_DETAIL_OTHERS"

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/live/compant/homepage/share/type/SharePageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/compant/homepage/share/type/SharePageType;->FROM_MEDIA_DETAIL_OTHERS:Lcom/meitu/live/compant/homepage/share/type/SharePageType;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/meitu/live/compant/homepage/share/type/SharePageType;

    sget-object v1, Lcom/meitu/live/compant/homepage/share/type/SharePageType;->FROM_DEFAULT:Lcom/meitu/live/compant/homepage/share/type/SharePageType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/live/compant/homepage/share/type/SharePageType;->FROM_HOMEPAGE_MINE:Lcom/meitu/live/compant/homepage/share/type/SharePageType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/live/compant/homepage/share/type/SharePageType;->FROM_HOMEPAGE_OTHERS:Lcom/meitu/live/compant/homepage/share/type/SharePageType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/live/compant/homepage/share/type/SharePageType;->FROM_FRIENDS_TRENDS:Lcom/meitu/live/compant/homepage/share/type/SharePageType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/meitu/live/compant/homepage/share/type/SharePageType;->FROM_COLUMN_FEED_ACTIVITY:Lcom/meitu/live/compant/homepage/share/type/SharePageType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/meitu/live/compant/homepage/share/type/SharePageType;->FROM_MEDIA_DETAIL_MINE:Lcom/meitu/live/compant/homepage/share/type/SharePageType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/meitu/live/compant/homepage/share/type/SharePageType;->FROM_MEDIA_DETAIL_OTHERS:Lcom/meitu/live/compant/homepage/share/type/SharePageType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/live/compant/homepage/share/type/SharePageType;->$VALUES:[Lcom/meitu/live/compant/homepage/share/type/SharePageType;

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

    iput p3, p0, Lcom/meitu/live/compant/homepage/share/type/SharePageType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/live/compant/homepage/share/type/SharePageType;
    .locals 1

    const-class v0, Lcom/meitu/live/compant/homepage/share/type/SharePageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/share/type/SharePageType;

    return-object v0
.end method

.method public static values()[Lcom/meitu/live/compant/homepage/share/type/SharePageType;
    .locals 1

    sget-object v0, Lcom/meitu/live/compant/homepage/share/type/SharePageType;->$VALUES:[Lcom/meitu/live/compant/homepage/share/type/SharePageType;

    invoke-virtual {v0}, [Lcom/meitu/live/compant/homepage/share/type/SharePageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/live/compant/homepage/share/type/SharePageType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/homepage/share/type/SharePageType;->value:I

    return v0
.end method
