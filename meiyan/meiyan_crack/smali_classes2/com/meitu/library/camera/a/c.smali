.class public Lcom/meitu/library/camera/a/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/library/camera/MTCamera$n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x780

    const/16 v3, 0x438

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meitu/library/camera/a/c;->a:Ljava/util/Map;

    sget-object v0, Lcom/meitu/library/camera/a/c;->a:Ljava/util/Map;

    const-string/jumbo v1, "GT-I9192"

    new-instance v2, Lcom/meitu/library/camera/MTCamera$n;

    invoke-direct {v2, v4, v3}, Lcom/meitu/library/camera/MTCamera$n;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/library/camera/a/c;->a:Ljava/util/Map;

    const-string/jumbo v1, "HUAWEI MT7-TL10"

    new-instance v2, Lcom/meitu/library/camera/MTCamera$n;

    invoke-direct {v2, v4, v3}, Lcom/meitu/library/camera/MTCamera$n;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/library/camera/a/c;->a:Ljava/util/Map;

    const-string/jumbo v1, "MHA-AL00"

    new-instance v2, Lcom/meitu/library/camera/MTCamera$n;

    invoke-direct {v2, v4, v3}, Lcom/meitu/library/camera/MTCamera$n;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/library/camera/a/c;->a:Ljava/util/Map;

    const-string/jumbo v1, "PRA-AL00"

    new-instance v2, Lcom/meitu/library/camera/MTCamera$n;

    invoke-direct {v2, v4, v3}, Lcom/meitu/library/camera/MTCamera$n;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/meitu/library/camera/MTCamera$n;)Z
    .locals 4

    sget-object v0, Lcom/meitu/library/camera/a/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/MTCamera$n;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/meitu/library/camera/MTCamera$n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
