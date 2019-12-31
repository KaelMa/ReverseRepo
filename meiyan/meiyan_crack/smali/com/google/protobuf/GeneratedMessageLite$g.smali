.class public Lcom/google/protobuf/GeneratedMessageLite$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageLite$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "g"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/GeneratedMessageLite$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$g;

    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite$g;-><init>()V

    sput-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

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

    invoke-static {}, Lcom/google/protobuf/at;->a()Lcom/google/protobuf/at;

    move-result-object v0

    if-ne p2, v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object p1

    goto :goto_0
.end method
