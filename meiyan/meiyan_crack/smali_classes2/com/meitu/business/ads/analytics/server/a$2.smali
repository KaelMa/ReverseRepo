.class final Lcom/meitu/business/ads/analytics/server/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/analytics/server/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/analytics/server/a;->a(Lorg/msgpack/core/MessageBufferPacker;Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/msgpack/core/MessageBufferPacker;


# direct methods
.method constructor <init>(Lorg/msgpack/core/MessageBufferPacker;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/analytics/server/a$2;->a:Lorg/msgpack/core/MessageBufferPacker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Field;Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/server/a$2;->a:Lorg/msgpack/core/MessageBufferPacker;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/msgpack/core/MessageBufferPacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/server/a$2;->a:Lorg/msgpack/core/MessageBufferPacker;

    invoke-virtual {v0, p3}, Lorg/msgpack/core/MessageBufferPacker;->packFloat(F)Lorg/msgpack/core/MessagePacker;

    return-void
.end method

.method public a(Ljava/lang/reflect/Field;Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/server/a$2;->a:Lorg/msgpack/core/MessageBufferPacker;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/msgpack/core/MessageBufferPacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/server/a$2;->a:Lorg/msgpack/core/MessageBufferPacker;

    invoke-virtual {v0, p3}, Lorg/msgpack/core/MessageBufferPacker;->packInt(I)Lorg/msgpack/core/MessagePacker;

    return-void
.end method

.method public a(Ljava/lang/reflect/Field;Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/server/a$2;->a:Lorg/msgpack/core/MessageBufferPacker;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/msgpack/core/MessageBufferPacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/server/a$2;->a:Lorg/msgpack/core/MessageBufferPacker;

    invoke-virtual {v0, p3}, Lorg/msgpack/core/MessageBufferPacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    return-void
.end method
