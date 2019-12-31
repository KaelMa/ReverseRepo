.class public abstract Lcom/meitu/fastdns/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/fastdns/b$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meitu/fastdns/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meitu/fastdns/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/fastdns/b$a;-><init>(Lcom/meitu/fastdns/e/b;)V

    sput-object v0, Lcom/meitu/fastdns/b;->a:Lcom/meitu/fastdns/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meitu/fastdns/b;)V
    .locals 0

    sput-object p0, Lcom/meitu/fastdns/b;->a:Lcom/meitu/fastdns/b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/meitu/fastdns/service/DnsProfile;
.end method

.method public abstract a(Lcom/meitu/fastdns/service/DnsProfile;)V
.end method
