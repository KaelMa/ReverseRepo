.class final enum Lcom/google/protobuf/an$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protobuf/an$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/protobuf/an$d;

.field public static final enum b:Lcom/google/protobuf/an$d;

.field public static final enum c:Lcom/google/protobuf/an$d;

.field private static final synthetic d:[Lcom/google/protobuf/an$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/protobuf/an$d;

    const-string/jumbo v1, "MAP"

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/an$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/an$d;->a:Lcom/google/protobuf/an$d;

    new-instance v0, Lcom/google/protobuf/an$d;

    const-string/jumbo v1, "LIST"

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/an$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/an$d;->b:Lcom/google/protobuf/an$d;

    new-instance v0, Lcom/google/protobuf/an$d;

    const-string/jumbo v1, "BOTH"

    invoke-direct {v0, v1, v4}, Lcom/google/protobuf/an$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/an$d;->c:Lcom/google/protobuf/an$d;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/protobuf/an$d;

    sget-object v1, Lcom/google/protobuf/an$d;->a:Lcom/google/protobuf/an$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/an$d;->b:Lcom/google/protobuf/an$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/an$d;->c:Lcom/google/protobuf/an$d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/protobuf/an$d;->d:[Lcom/google/protobuf/an$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/an$d;
    .locals 1

    const-class v0, Lcom/google/protobuf/an$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/an$d;

    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/an$d;
    .locals 1

    sget-object v0, Lcom/google/protobuf/an$d;->d:[Lcom/google/protobuf/an$d;

    invoke-virtual {v0}, [Lcom/google/protobuf/an$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/an$d;

    return-object v0
.end method
