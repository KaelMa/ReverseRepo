.class public final enum Lcom/meitu/core/parse/MteDict$DICT_TYPE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/parse/MteDict;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DICT_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/core/parse/MteDict$DICT_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/core/parse/MteDict$DICT_TYPE;

.field public static final enum TYPE_ARRAY:Lcom/meitu/core/parse/MteDict$DICT_TYPE;

.field public static final enum TYPE_DICT:Lcom/meitu/core/parse/MteDict$DICT_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/core/parse/MteDict$DICT_TYPE;

    const-string/jumbo v1, "TYPE_ARRAY"

    invoke-direct {v0, v1, v2}, Lcom/meitu/core/parse/MteDict$DICT_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/parse/MteDict$DICT_TYPE;->TYPE_ARRAY:Lcom/meitu/core/parse/MteDict$DICT_TYPE;

    new-instance v0, Lcom/meitu/core/parse/MteDict$DICT_TYPE;

    const-string/jumbo v1, "TYPE_DICT"

    invoke-direct {v0, v1, v3}, Lcom/meitu/core/parse/MteDict$DICT_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/parse/MteDict$DICT_TYPE;->TYPE_DICT:Lcom/meitu/core/parse/MteDict$DICT_TYPE;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meitu/core/parse/MteDict$DICT_TYPE;

    sget-object v1, Lcom/meitu/core/parse/MteDict$DICT_TYPE;->TYPE_ARRAY:Lcom/meitu/core/parse/MteDict$DICT_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/core/parse/MteDict$DICT_TYPE;->TYPE_DICT:Lcom/meitu/core/parse/MteDict$DICT_TYPE;

    aput-object v1, v0, v3

    sput-object v0, Lcom/meitu/core/parse/MteDict$DICT_TYPE;->$VALUES:[Lcom/meitu/core/parse/MteDict$DICT_TYPE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/core/parse/MteDict$DICT_TYPE;
    .locals 1

    const-class v0, Lcom/meitu/core/parse/MteDict$DICT_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/core/parse/MteDict$DICT_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/meitu/core/parse/MteDict$DICT_TYPE;
    .locals 1

    sget-object v0, Lcom/meitu/core/parse/MteDict$DICT_TYPE;->$VALUES:[Lcom/meitu/core/parse/MteDict$DICT_TYPE;

    invoke-virtual {v0}, [Lcom/meitu/core/parse/MteDict$DICT_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/core/parse/MteDict$DICT_TYPE;

    return-object v0
.end method
