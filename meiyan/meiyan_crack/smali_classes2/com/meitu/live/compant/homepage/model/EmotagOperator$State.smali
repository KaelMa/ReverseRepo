.class public final enum Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/model/EmotagOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;

.field public static final enum COPY_EMOJS_FAILED:Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;

.field public static final enum COPY_EMOJS_SUCCEED:Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;

.field public static final enum INSERT_DB_FAILED:Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;

.field public static final enum INSERT_DB_SUCCEED:Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;

.field public static final enum NONE:Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;

.field public static final enum START_COPY_EMOJS:Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;

.field public static final enum START_INSERT_DB:Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;


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

    new-instance v0, Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;->NONE:Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;

    new-instance v0, Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;

    const-string/jumbo v1, "START_INSERT_DB"

    invoke-direct {v0, v1, v5, v5}, Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;->START_INSERT_DB:Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;

    new-instance v0, Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;

    const-string/jumbo v1, "INSERT_DB_SUCCEED"

    invoke-direct {v0, v1, v6, v6}, Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;->INSERT_DB_SUCCEED:Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;

    new-instance v0, Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;

    const-string/jumbo v1, "INSERT_DB_FAILED"

    invoke-direct {v0, v1, v7, v7}, Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;->INSERT_DB_FAILED:Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;

    new-instance v0, Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;

    const-string/jumbo v1, "START_COPY_EMOJS"

    invoke-direct {v0, v1, v8, v8}, Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;->START_COPY_EMOJS:Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;

    new-instance v0, Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;

    const-string/jumbo v1, "COPY_EMOJS_SUCCEED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;->COPY_EMOJS_SUCCEED:Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;

    new-instance v0, Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;

    const-string/jumbo v1, "COPY_EMOJS_FAILED"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;->COPY_EMOJS_FAILED:Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;

    sget-object v1, Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;->NONE:Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;->START_INSERT_DB:Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;->INSERT_DB_SUCCEED:Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;->INSERT_DB_FAILED:Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;

    aput-object v1, v0, v7

    sget-object v1, Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;->START_COPY_EMOJS:Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;->COPY_EMOJS_SUCCEED:Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;->COPY_EMOJS_FAILED:Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;->$VALUES:[Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;

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

    iput p3, p0, Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;
    .locals 1

    const-class v0, Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;

    return-object v0
.end method

.method public static values()[Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;
    .locals 1

    sget-object v0, Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;->$VALUES:[Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;

    invoke-virtual {v0}, [Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/homepage/model/EmotagOperator$State;->value:I

    return v0
.end method
