.class Lcom/google/protobuf/GeneratedMessageLite$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageLite$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/GeneratedMessageLite$f;)I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    return v0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;
    .locals 2

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/protobuf/at;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    return-object p1
.end method
