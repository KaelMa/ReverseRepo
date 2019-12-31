.class public final enum Lcom/meitu/live/util/plist/PListObjectType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/live/util/plist/PListObjectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/live/util/plist/PListObjectType;

.field public static final enum ARRAY:Lcom/meitu/live/util/plist/PListObjectType;

.field public static final enum DATA:Lcom/meitu/live/util/plist/PListObjectType;

.field public static final enum DATE:Lcom/meitu/live/util/plist/PListObjectType;

.field public static final enum DICT:Lcom/meitu/live/util/plist/PListObjectType;

.field public static final enum FALSE:Lcom/meitu/live/util/plist/PListObjectType;

.field public static final enum INTEGER:Lcom/meitu/live/util/plist/PListObjectType;

.field public static final enum REAL:Lcom/meitu/live/util/plist/PListObjectType;

.field public static final enum STRING:Lcom/meitu/live/util/plist/PListObjectType;

.field public static final enum TRUE:Lcom/meitu/live/util/plist/PListObjectType;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/meitu/live/util/plist/PListObjectType;

    const-string/jumbo v1, "ARRAY"

    invoke-direct {v0, v1, v4, v4}, Lcom/meitu/live/util/plist/PListObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/util/plist/PListObjectType;->ARRAY:Lcom/meitu/live/util/plist/PListObjectType;

    new-instance v0, Lcom/meitu/live/util/plist/PListObjectType;

    const-string/jumbo v1, "DATA"

    invoke-direct {v0, v1, v5, v5}, Lcom/meitu/live/util/plist/PListObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/util/plist/PListObjectType;->DATA:Lcom/meitu/live/util/plist/PListObjectType;

    new-instance v0, Lcom/meitu/live/util/plist/PListObjectType;

    const-string/jumbo v1, "DATE"

    invoke-direct {v0, v1, v6, v6}, Lcom/meitu/live/util/plist/PListObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/util/plist/PListObjectType;->DATE:Lcom/meitu/live/util/plist/PListObjectType;

    new-instance v0, Lcom/meitu/live/util/plist/PListObjectType;

    const-string/jumbo v1, "DICT"

    invoke-direct {v0, v1, v7, v7}, Lcom/meitu/live/util/plist/PListObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/util/plist/PListObjectType;->DICT:Lcom/meitu/live/util/plist/PListObjectType;

    new-instance v0, Lcom/meitu/live/util/plist/PListObjectType;

    const-string/jumbo v1, "REAL"

    invoke-direct {v0, v1, v8, v8}, Lcom/meitu/live/util/plist/PListObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/util/plist/PListObjectType;->REAL:Lcom/meitu/live/util/plist/PListObjectType;

    new-instance v0, Lcom/meitu/live/util/plist/PListObjectType;

    const-string/jumbo v1, "INTEGER"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/live/util/plist/PListObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/util/plist/PListObjectType;->INTEGER:Lcom/meitu/live/util/plist/PListObjectType;

    new-instance v0, Lcom/meitu/live/util/plist/PListObjectType;

    const-string/jumbo v1, "STRING"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/live/util/plist/PListObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/util/plist/PListObjectType;->STRING:Lcom/meitu/live/util/plist/PListObjectType;

    new-instance v0, Lcom/meitu/live/util/plist/PListObjectType;

    const-string/jumbo v1, "TRUE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/live/util/plist/PListObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/util/plist/PListObjectType;->TRUE:Lcom/meitu/live/util/plist/PListObjectType;

    new-instance v0, Lcom/meitu/live/util/plist/PListObjectType;

    const-string/jumbo v1, "FALSE"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/live/util/plist/PListObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/util/plist/PListObjectType;->FALSE:Lcom/meitu/live/util/plist/PListObjectType;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/meitu/live/util/plist/PListObjectType;

    sget-object v1, Lcom/meitu/live/util/plist/PListObjectType;->ARRAY:Lcom/meitu/live/util/plist/PListObjectType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/live/util/plist/PListObjectType;->DATA:Lcom/meitu/live/util/plist/PListObjectType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/live/util/plist/PListObjectType;->DATE:Lcom/meitu/live/util/plist/PListObjectType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/live/util/plist/PListObjectType;->DICT:Lcom/meitu/live/util/plist/PListObjectType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/meitu/live/util/plist/PListObjectType;->REAL:Lcom/meitu/live/util/plist/PListObjectType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/meitu/live/util/plist/PListObjectType;->INTEGER:Lcom/meitu/live/util/plist/PListObjectType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/meitu/live/util/plist/PListObjectType;->STRING:Lcom/meitu/live/util/plist/PListObjectType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/meitu/live/util/plist/PListObjectType;->TRUE:Lcom/meitu/live/util/plist/PListObjectType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/meitu/live/util/plist/PListObjectType;->FALSE:Lcom/meitu/live/util/plist/PListObjectType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/live/util/plist/PListObjectType;->$VALUES:[Lcom/meitu/live/util/plist/PListObjectType;

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

    iput p3, p0, Lcom/meitu/live/util/plist/PListObjectType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/live/util/plist/PListObjectType;
    .locals 1

    const-class v0, Lcom/meitu/live/util/plist/PListObjectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/util/plist/PListObjectType;

    return-object v0
.end method

.method public static values()[Lcom/meitu/live/util/plist/PListObjectType;
    .locals 1

    sget-object v0, Lcom/meitu/live/util/plist/PListObjectType;->$VALUES:[Lcom/meitu/live/util/plist/PListObjectType;

    invoke-virtual {v0}, [Lcom/meitu/live/util/plist/PListObjectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/live/util/plist/PListObjectType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/util/plist/PListObjectType;->type:I

    return v0
.end method
