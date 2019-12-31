.class public abstract Lcom/meitu/webcore/a/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meitu/webcore/a/a;
    .locals 1

    new-instance v0, Lcom/meitu/webcore/a/b;

    invoke-direct {v0}, Lcom/meitu/webcore/a/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lcom/meitu/webcore/a/c;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
