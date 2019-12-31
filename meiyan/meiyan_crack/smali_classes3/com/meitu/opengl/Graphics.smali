.class public final Lcom/meitu/opengl/Graphics;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Graphics"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createBaseShaderFactory()J
.end method

.method private static native registerShaderParam(J)Z
.end method

.method public static registerShaderParam(Lcom/meitu/opengl/GLShaderParam;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "parse param must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/opengl/GLShaderParam;->getNativeContext()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/meitu/opengl/Graphics;->registerShaderParam(J)Z

    move-result v0

    return v0
.end method

.method public static registerShaderParam(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/opengl/GLShaderParam;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/meitu/opengl/GLShaderParam;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/opengl/Graphics;->registerShaderParam([Lcom/meitu/opengl/GLShaderParam;)Z

    move-result v0

    return v0
.end method

.method public static varargs registerShaderParam([Lcom/meitu/opengl/GLShaderParam;)Z
    .locals 7

    const/4 v0, 0x0

    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    if-nez v3, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/meitu/opengl/Graphics;->registerShaderParam(Lcom/meitu/opengl/GLShaderParam;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v4, "Graphics"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "registerShaderParam "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/meitu/opengl/GLShaderParam;->getShaderId()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " fail!"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/meitu/debug/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return v0
.end method

.method public static native unregisterShaderParam(I)V
.end method
