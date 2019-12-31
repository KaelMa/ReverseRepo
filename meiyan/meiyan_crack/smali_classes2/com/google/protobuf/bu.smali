.class public Lcom/google/protobuf/bu;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Z

.field static final b:Lcom/google/protobuf/bu;

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object",
            "<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/protobuf/bu;->a:Z

    invoke-static {}, Lcom/google/protobuf/bu;->b()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/bu;->c:Ljava/lang/Class;

    new-instance v0, Lcom/google/protobuf/bu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/bu;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/bu;->b:Lcom/google/protobuf/bu;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/bu;->d:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/bu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/protobuf/bu;->b:Lcom/google/protobuf/bu;

    if-ne p1, v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bu;->d:Ljava/util/Map;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/bu;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bu;->d:Ljava/util/Map;

    goto :goto_0
.end method

.method constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bu;->d:Ljava/util/Map;

    return-void
.end method

.method static b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    :try_start_0
    const-string/jumbo v0, "com.google.protobuf.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/bu;->a:Z

    return v0
.end method

.method public static d()Lcom/google/protobuf/bu;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/bt;->b()Lcom/google/protobuf/bu;

    move-result-object v0

    return-object v0
.end method
