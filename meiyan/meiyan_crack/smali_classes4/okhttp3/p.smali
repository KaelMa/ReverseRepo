.class public interface abstract Lokhttp3/p;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lokhttp3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/p$1;

    invoke-direct {v0}, Lokhttp3/p$1;-><init>()V

    sput-object v0, Lokhttp3/p;->b:Lokhttp3/p;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
