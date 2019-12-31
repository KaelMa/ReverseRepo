.class public Lorg/eclipse/paho/client/mqttv3/internal/b/w;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/w;->a:J

    iput p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/w;->b:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/w;->a:J

    return-wide v0
.end method
