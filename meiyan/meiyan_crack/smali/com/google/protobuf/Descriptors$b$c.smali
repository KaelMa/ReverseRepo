.class final enum Lcom/google/protobuf/Descriptors$b$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protobuf/Descriptors$b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/protobuf/Descriptors$b$c;

.field public static final enum b:Lcom/google/protobuf/Descriptors$b$c;

.field public static final enum c:Lcom/google/protobuf/Descriptors$b$c;

.field private static final synthetic d:[Lcom/google/protobuf/Descriptors$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/protobuf/Descriptors$b$c;

    const-string/jumbo v1, "TYPES_ONLY"

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Descriptors$b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/Descriptors$b$c;->a:Lcom/google/protobuf/Descriptors$b$c;

    new-instance v0, Lcom/google/protobuf/Descriptors$b$c;

    const-string/jumbo v1, "AGGREGATES_ONLY"

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/Descriptors$b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/Descriptors$b$c;->b:Lcom/google/protobuf/Descriptors$b$c;

    new-instance v0, Lcom/google/protobuf/Descriptors$b$c;

    const-string/jumbo v1, "ALL_SYMBOLS"

    invoke-direct {v0, v1, v4}, Lcom/google/protobuf/Descriptors$b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/Descriptors$b$c;->c:Lcom/google/protobuf/Descriptors$b$c;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$b$c;

    sget-object v1, Lcom/google/protobuf/Descriptors$b$c;->a:Lcom/google/protobuf/Descriptors$b$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/Descriptors$b$c;->b:Lcom/google/protobuf/Descriptors$b$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/Descriptors$b$c;->c:Lcom/google/protobuf/Descriptors$b$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/protobuf/Descriptors$b$c;->d:[Lcom/google/protobuf/Descriptors$b$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$b$c;
    .locals 1

    const-class v0, Lcom/google/protobuf/Descriptors$b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$b$c;

    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/Descriptors$b$c;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Descriptors$b$c;->d:[Lcom/google/protobuf/Descriptors$b$c;

    invoke-virtual {v0}, [Lcom/google/protobuf/Descriptors$b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Descriptors$b$c;

    return-object v0
.end method
