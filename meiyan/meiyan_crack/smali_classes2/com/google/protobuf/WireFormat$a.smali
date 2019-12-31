.class abstract enum Lcom/google/protobuf/WireFormat$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protobuf/WireFormat$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/protobuf/WireFormat$a;

.field public static final enum b:Lcom/google/protobuf/WireFormat$a;

.field public static final enum c:Lcom/google/protobuf/WireFormat$a;

.field private static final synthetic d:[Lcom/google/protobuf/WireFormat$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/protobuf/WireFormat$a$1;

    const-string/jumbo v1, "LOOSE"

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/WireFormat$a$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$a;->a:Lcom/google/protobuf/WireFormat$a;

    new-instance v0, Lcom/google/protobuf/WireFormat$a$2;

    const-string/jumbo v1, "STRICT"

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/WireFormat$a$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$a;->b:Lcom/google/protobuf/WireFormat$a;

    new-instance v0, Lcom/google/protobuf/WireFormat$a$3;

    const-string/jumbo v1, "LAZY"

    invoke-direct {v0, v1, v4}, Lcom/google/protobuf/WireFormat$a$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$a;->c:Lcom/google/protobuf/WireFormat$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/protobuf/WireFormat$a;

    sget-object v1, Lcom/google/protobuf/WireFormat$a;->a:Lcom/google/protobuf/WireFormat$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/WireFormat$a;->b:Lcom/google/protobuf/WireFormat$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/WireFormat$a;->c:Lcom/google/protobuf/WireFormat$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/protobuf/WireFormat$a;->d:[Lcom/google/protobuf/WireFormat$a;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/WireFormat$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/WireFormat$a;
    .locals 1

    const-class v0, Lcom/google/protobuf/WireFormat$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/WireFormat$a;

    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/WireFormat$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/WireFormat$a;->d:[Lcom/google/protobuf/WireFormat$a;

    invoke-virtual {v0}, [Lcom/google/protobuf/WireFormat$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/WireFormat$a;

    return-object v0
.end method


# virtual methods
.method abstract a(Lcom/google/protobuf/bi;)Ljava/lang/Object;
.end method
