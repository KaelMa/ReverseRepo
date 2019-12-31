.class public Lorg/eclipse/paho/client/mqttv3/o;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:[B

.field private c:I

.field private d:Z

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/o;->a:Z

    iput v1, p0, Lorg/eclipse/paho/client/mqttv3/o;->c:I

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/o;->d:Z

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/o;->e:Z

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/o;->a([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/o;->a:Z

    iput v1, p0, Lorg/eclipse/paho/client/mqttv3/o;->c:I

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/o;->d:Z

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/o;->e:Z

    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/o;->a([B)V

    return-void
.end method

.method public static a(I)V
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-le p0, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/o;->d()V

    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/o;->d:Z

    return-void
.end method

.method public a([B)V
    .locals 1

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/o;->d()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/o;->b:[B

    return-void
.end method

.method public a()[B
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/o;->b:[B

    return-object v0
.end method

.method public b(I)V
    .locals 0

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/o;->d()V

    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/o;->a(I)V

    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/o;->c:I

    return-void
.end method

.method protected b(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/o;->e:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/o;->d:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/o;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/o;->f:I

    return-void
.end method

.method protected d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/o;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/o;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/o;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
