.class public Lcom/google/protobuf/bs;
.super Lcom/google/protobuf/bu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/bs$a;,
        Lcom/google/protobuf/bs$b;
    }
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/bs;


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/bs$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/bs$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/bs$a;",
            "Lcom/google/protobuf/bs$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/bs$a;",
            "Lcom/google/protobuf/bs$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/bs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/bs;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/bs;->a:Lcom/google/protobuf/bs;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/bu;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/bs;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/bs;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/bs;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/bs;->f:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    sget-object v0, Lcom/google/protobuf/bs;->b:Lcom/google/protobuf/bu;

    invoke-direct {p0, v0}, Lcom/google/protobuf/bu;-><init>(Lcom/google/protobuf/bu;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bs;->c:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bs;->d:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bs;->e:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bs;->f:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/protobuf/bs;
    .locals 1

    sget-object v0, Lcom/google/protobuf/bs;->a:Lcom/google/protobuf/bs;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/Descriptors$a;I)Lcom/google/protobuf/bs$b;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/bs;->e:Ljava/util/Map;

    new-instance v1, Lcom/google/protobuf/bs$a;

    invoke-direct {v1, p1, p2}, Lcom/google/protobuf/bs$a;-><init>(Lcom/google/protobuf/Descriptors$a;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/bs$b;

    return-object v0
.end method
