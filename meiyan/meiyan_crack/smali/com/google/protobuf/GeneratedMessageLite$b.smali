.class Lcom/google/protobuf/GeneratedMessageLite$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageLite$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageLite$b$a;
    }
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/GeneratedMessageLite$b;

.field static final b:Lcom/google/protobuf/GeneratedMessageLite$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>()V

    sput-object v0, Lcom/google/protobuf/GeneratedMessageLite$b;->a:Lcom/google/protobuf/GeneratedMessageLite$b;

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b$a;

    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite$b$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite$b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;
    .locals 1

    invoke-virtual {p1, p2}, Lcom/google/protobuf/at;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite$b$a;

    throw v0

    :cond_0
    return-object p1
.end method
