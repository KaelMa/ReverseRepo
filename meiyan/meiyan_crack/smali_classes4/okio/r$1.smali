.class final Lokio/r$1;
.super Lokio/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokio/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lokio/r;
    .locals 0

    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lokio/r;
    .locals 0

    return-object p0
.end method

.method public g()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
