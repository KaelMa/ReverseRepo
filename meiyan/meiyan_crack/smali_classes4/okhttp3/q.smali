.class abstract Lokhttp3/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/q$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/q$1;

    invoke-direct {v0}, Lokhttp3/q$1;-><init>()V

    sput-object v0, Lokhttp3/q;->a:Lokhttp3/q;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lokhttp3/q;)Lokhttp3/q$a;
    .locals 1

    new-instance v0, Lokhttp3/q$2;

    invoke-direct {v0, p0}, Lokhttp3/q$2;-><init>(Lokhttp3/q;)V

    return-object v0
.end method
