.class public final enum Lcom/meitu/live/compant/homepage/utils/MessageCategory;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/live/compant/homepage/utils/MessageCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/live/compant/homepage/utils/MessageCategory;

.field public static final enum AT:Lcom/meitu/live/compant/homepage/utils/MessageCategory;

.field public static final enum COMMENT:Lcom/meitu/live/compant/homepage/utils/MessageCategory;

.field public static final enum DIRECT_MSG:Lcom/meitu/live/compant/homepage/utils/MessageCategory;

.field public static final enum FOLLOW:Lcom/meitu/live/compant/homepage/utils/MessageCategory;

.field public static final enum LIKE:Lcom/meitu/live/compant/homepage/utils/MessageCategory;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/live/compant/homepage/utils/MessageCategory;

    const-string/jumbo v1, "AT"

    const-string/jumbo v2, "at"

    invoke-direct {v0, v1, v3, v2}, Lcom/meitu/live/compant/homepage/utils/MessageCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/live/compant/homepage/utils/MessageCategory;->AT:Lcom/meitu/live/compant/homepage/utils/MessageCategory;

    new-instance v0, Lcom/meitu/live/compant/homepage/utils/MessageCategory;

    const-string/jumbo v1, "COMMENT"

    const-string/jumbo v2, "comment"

    invoke-direct {v0, v1, v4, v2}, Lcom/meitu/live/compant/homepage/utils/MessageCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/live/compant/homepage/utils/MessageCategory;->COMMENT:Lcom/meitu/live/compant/homepage/utils/MessageCategory;

    new-instance v0, Lcom/meitu/live/compant/homepage/utils/MessageCategory;

    const-string/jumbo v1, "LIKE"

    const-string/jumbo v2, "like"

    invoke-direct {v0, v1, v5, v2}, Lcom/meitu/live/compant/homepage/utils/MessageCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/live/compant/homepage/utils/MessageCategory;->LIKE:Lcom/meitu/live/compant/homepage/utils/MessageCategory;

    new-instance v0, Lcom/meitu/live/compant/homepage/utils/MessageCategory;

    const-string/jumbo v1, "DIRECT_MSG"

    const-string/jumbo v2, "direct_msg"

    invoke-direct {v0, v1, v6, v2}, Lcom/meitu/live/compant/homepage/utils/MessageCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/live/compant/homepage/utils/MessageCategory;->DIRECT_MSG:Lcom/meitu/live/compant/homepage/utils/MessageCategory;

    new-instance v0, Lcom/meitu/live/compant/homepage/utils/MessageCategory;

    const-string/jumbo v1, "FOLLOW"

    const-string/jumbo v2, "follow"

    invoke-direct {v0, v1, v7, v2}, Lcom/meitu/live/compant/homepage/utils/MessageCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/live/compant/homepage/utils/MessageCategory;->FOLLOW:Lcom/meitu/live/compant/homepage/utils/MessageCategory;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/meitu/live/compant/homepage/utils/MessageCategory;

    sget-object v1, Lcom/meitu/live/compant/homepage/utils/MessageCategory;->AT:Lcom/meitu/live/compant/homepage/utils/MessageCategory;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/live/compant/homepage/utils/MessageCategory;->COMMENT:Lcom/meitu/live/compant/homepage/utils/MessageCategory;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/live/compant/homepage/utils/MessageCategory;->LIKE:Lcom/meitu/live/compant/homepage/utils/MessageCategory;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/live/compant/homepage/utils/MessageCategory;->DIRECT_MSG:Lcom/meitu/live/compant/homepage/utils/MessageCategory;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/live/compant/homepage/utils/MessageCategory;->FOLLOW:Lcom/meitu/live/compant/homepage/utils/MessageCategory;

    aput-object v1, v0, v7

    sput-object v0, Lcom/meitu/live/compant/homepage/utils/MessageCategory;->$VALUES:[Lcom/meitu/live/compant/homepage/utils/MessageCategory;

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

    iput-object p3, p0, Lcom/meitu/live/compant/homepage/utils/MessageCategory;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/live/compant/homepage/utils/MessageCategory;
    .locals 1

    const-class v0, Lcom/meitu/live/compant/homepage/utils/MessageCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/utils/MessageCategory;

    return-object v0
.end method

.method public static values()[Lcom/meitu/live/compant/homepage/utils/MessageCategory;
    .locals 1

    sget-object v0, Lcom/meitu/live/compant/homepage/utils/MessageCategory;->$VALUES:[Lcom/meitu/live/compant/homepage/utils/MessageCategory;

    invoke-virtual {v0}, [Lcom/meitu/live/compant/homepage/utils/MessageCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/live/compant/homepage/utils/MessageCategory;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/MessageCategory;->value:Ljava/lang/String;

    return-object v0
.end method
