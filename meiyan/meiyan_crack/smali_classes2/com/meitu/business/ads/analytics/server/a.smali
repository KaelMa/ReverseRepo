.class public Lcom/meitu/business/ads/analytics/server/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/analytics/server/a$a;
    }
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    if-eqz v0, :cond_0

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/business/ads/analytics/server/a;->a:Z

    return-void
.end method

.method public static a(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)I
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v1, Lcom/meitu/business/ads/analytics/server/a$1;

    invoke-direct {v1, v0}, Lcom/meitu/business/ads/analytics/server/a$1;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {p0, v1}, Lcom/meitu/business/ads/analytics/server/a;->a(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;Lcom/meitu/business/ads/analytics/server/a$a;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public static a(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;Lcom/meitu/business/ads/analytics/server/a$a;)V
    .locals 11

    const v10, 0x358637bd    # 1.0E-6f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :try_start_0
    sget-boolean v0, Lcom/meitu/business/ads/analytics/server/a;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MsgPackUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "field name = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "], field value = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v5, Lcom/meitu/business/ads/analytics/server/a;->a:Z

    if-eqz v5, :cond_2

    const-string/jumbo v5, "MsgPackUtil"

    invoke-static {v5, v0}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v5, Ljava/lang/String;

    if-ne v0, v5, :cond_5

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {p1, v4, p0, v0}, Lcom/meitu/business/ads/analytics/server/a$a;->a(Ljava/lang/reflect/Field;Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_5
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v5, :cond_7

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_3

    const-string/jumbo v5, "ad_cost"

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, p0, v0}, Lcom/meitu/business/ads/analytics/server/a$a;->a(Ljava/lang/reflect/Field;Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_6
    invoke-interface {p1, v4, p0, v0}, Lcom/meitu/business/ads/analytics/server/a$a;->a(Ljava/lang/reflect/Field;Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v5, :cond_8

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    const-string/jumbo v0, "serialVersionUID"

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, p0, v0}, Lcom/meitu/business/ads/analytics/server/a$a;->a(Ljava/lang/reflect/Field;Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v5, :cond_b

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v10

    if-ltz v5, :cond_9

    const/high16 v5, -0x40800000    # -1.0f

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v10

    if-gez v5, :cond_a

    :cond_9
    const-string/jumbo v5, "ad_score"

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v10

    if-gez v5, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, p0, v0}, Lcom/meitu/business/ads/analytics/server/a$a;->a(Ljava/lang/reflect/Field;Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    invoke-interface {p1, v4, p0, v0}, Lcom/meitu/business/ads/analytics/server/a$a;->a(Ljava/lang/reflect/Field;Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;F)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v4, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v4, :cond_3

    goto/16 :goto_2
.end method

.method private static a(Lorg/msgpack/core/MessageBufferPacker;Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageBufferPacker;->packMapHeader(I)Lorg/msgpack/core/MessagePacker;

    new-instance v0, Lcom/meitu/business/ads/analytics/server/a$2;

    invoke-direct {v0, p0}, Lcom/meitu/business/ads/analytics/server/a$2;-><init>(Lorg/msgpack/core/MessageBufferPacker;)V

    invoke-static {p1, v0}, Lcom/meitu/business/ads/analytics/server/a;->a(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;Lcom/meitu/business/ads/analytics/server/a$a;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;,
            Lcom/meitu/business/ads/analytics/server/MsgPackException;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lorg/msgpack/core/MessagePack;->newDefaultBufferPacker()Lorg/msgpack/core/MessageBufferPacker;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/msgpack/core/MessageBufferPacker;->packArrayHeader(I)Lorg/msgpack/core/MessagePacker;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    :try_start_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;

    invoke-static {v2, v0}, Lcom/meitu/business/ads/analytics/server/a;->a(Lorg/msgpack/core/MessageBufferPacker;Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lcom/meitu/business/ads/analytics/server/MsgPackException;

    invoke-direct {v0, v1}, Lcom/meitu/business/ads/analytics/server/MsgPackException;-><init>(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lorg/msgpack/core/MessageBufferPacker;->close()V

    throw v0

    :cond_2
    invoke-virtual {v2}, Lorg/msgpack/core/MessageBufferPacker;->close()V

    invoke-virtual {v2}, Lorg/msgpack/core/MessageBufferPacker;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-static {}, Lorg/msgpack/core/MessagePack;->newDefaultBufferPacker()Lorg/msgpack/core/MessageBufferPacker;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/msgpack/core/MessageBufferPacker;->packArrayHeader(I)Lorg/msgpack/core/MessagePacker;

    invoke-static {v0, p0}, Lcom/meitu/business/ads/analytics/server/a;->a(Lorg/msgpack/core/MessageBufferPacker;Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V

    invoke-virtual {v0}, Lorg/msgpack/core/MessageBufferPacker;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
