.class public final enum Lcom/meitu/live/util/plist/PListXMLHandler$ParseMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/util/plist/PListXMLHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ParseMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/live/util/plist/PListXMLHandler$ParseMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/live/util/plist/PListXMLHandler$ParseMode;

.field public static final enum END_TAG:Lcom/meitu/live/util/plist/PListXMLHandler$ParseMode;

.field public static final enum START_TAG:Lcom/meitu/live/util/plist/PListXMLHandler$ParseMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/live/util/plist/PListXMLHandler$ParseMode;

    const-string/jumbo v1, "START_TAG"

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/util/plist/PListXMLHandler$ParseMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/util/plist/PListXMLHandler$ParseMode;->START_TAG:Lcom/meitu/live/util/plist/PListXMLHandler$ParseMode;

    new-instance v0, Lcom/meitu/live/util/plist/PListXMLHandler$ParseMode;

    const-string/jumbo v1, "END_TAG"

    invoke-direct {v0, v1, v3}, Lcom/meitu/live/util/plist/PListXMLHandler$ParseMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/util/plist/PListXMLHandler$ParseMode;->END_TAG:Lcom/meitu/live/util/plist/PListXMLHandler$ParseMode;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meitu/live/util/plist/PListXMLHandler$ParseMode;

    sget-object v1, Lcom/meitu/live/util/plist/PListXMLHandler$ParseMode;->START_TAG:Lcom/meitu/live/util/plist/PListXMLHandler$ParseMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/live/util/plist/PListXMLHandler$ParseMode;->END_TAG:Lcom/meitu/live/util/plist/PListXMLHandler$ParseMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/meitu/live/util/plist/PListXMLHandler$ParseMode;->$VALUES:[Lcom/meitu/live/util/plist/PListXMLHandler$ParseMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/live/util/plist/PListXMLHandler$ParseMode;
    .locals 1

    const-class v0, Lcom/meitu/live/util/plist/PListXMLHandler$ParseMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/util/plist/PListXMLHandler$ParseMode;

    return-object v0
.end method

.method public static values()[Lcom/meitu/live/util/plist/PListXMLHandler$ParseMode;
    .locals 1

    sget-object v0, Lcom/meitu/live/util/plist/PListXMLHandler$ParseMode;->$VALUES:[Lcom/meitu/live/util/plist/PListXMLHandler$ParseMode;

    invoke-virtual {v0}, [Lcom/meitu/live/util/plist/PListXMLHandler$ParseMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/live/util/plist/PListXMLHandler$ParseMode;

    return-object v0
.end method