.class public final enum Lcom/xiaomi/xmpush/thrift/ae$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/xmpush/thrift/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/xiaomi/xmpush/thrift/ae$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/xmpush/thrift/ae$a;

.field public static final enum b:Lcom/xiaomi/xmpush/thrift/ae$a;

.field public static final enum c:Lcom/xiaomi/xmpush/thrift/ae$a;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/xmpush/thrift/ae$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/xiaomi/xmpush/thrift/ae$a;


# instance fields
.field private final e:S

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v0, Lcom/xiaomi/xmpush/thrift/ae$a;

    const-string/jumbo v1, "NORMAL_CONFIGS"

    const-string/jumbo v2, "normalConfigs"

    invoke-direct {v0, v1, v5, v4, v2}, Lcom/xiaomi/xmpush/thrift/ae$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/ae$a;->a:Lcom/xiaomi/xmpush/thrift/ae$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/ae$a;

    const-string/jumbo v1, "APP_ID"

    const/4 v2, 0x4

    const-string/jumbo v3, "appId"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/xiaomi/xmpush/thrift/ae$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/ae$a;->b:Lcom/xiaomi/xmpush/thrift/ae$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/ae$a;

    const-string/jumbo v1, "PACKAGE_NAME"

    const/4 v2, 0x5

    const-string/jumbo v3, "packageName"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/xiaomi/xmpush/thrift/ae$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/ae$a;->c:Lcom/xiaomi/xmpush/thrift/ae$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/xiaomi/xmpush/thrift/ae$a;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/ae$a;->a:Lcom/xiaomi/xmpush/thrift/ae$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/xmpush/thrift/ae$a;->b:Lcom/xiaomi/xmpush/thrift/ae$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/xmpush/thrift/ae$a;->c:Lcom/xiaomi/xmpush/thrift/ae$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/xiaomi/xmpush/thrift/ae$a;->g:[Lcom/xiaomi/xmpush/thrift/ae$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/ae$a;->d:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/xmpush/thrift/ae$a;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmpush/thrift/ae$a;

    sget-object v2, Lcom/xiaomi/xmpush/thrift/ae$a;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/ae$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lcom/xiaomi/xmpush/thrift/ae$a;->e:S

    iput-object p4, p0, Lcom/xiaomi/xmpush/thrift/ae$a;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ae$a;
    .locals 1

    const-class v0, Lcom/xiaomi/xmpush/thrift/ae$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmpush/thrift/ae$a;

    return-object v0
.end method

.method public static values()[Lcom/xiaomi/xmpush/thrift/ae$a;
    .locals 1

    sget-object v0, Lcom/xiaomi/xmpush/thrift/ae$a;->g:[Lcom/xiaomi/xmpush/thrift/ae$a;

    invoke-virtual {v0}, [Lcom/xiaomi/xmpush/thrift/ae$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/xmpush/thrift/ae$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae$a;->f:Ljava/lang/String;

    return-object v0
.end method
