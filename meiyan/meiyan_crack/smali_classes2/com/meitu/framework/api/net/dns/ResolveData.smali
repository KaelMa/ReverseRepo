.class public Lcom/meitu/framework/api/net/dns/ResolveData;
.super Ljava/lang/Object;


# instance fields
.field public dnsAddress:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public ip:Ljava/lang/String;

.field public parseTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/api/net/dns/ResolveData;->host:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/framework/api/net/dns/ResolveData;->ip:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/framework/api/net/dns/ResolveData;->dnsAddress:Ljava/lang/String;

    iput-wide p4, p0, Lcom/meitu/framework/api/net/dns/ResolveData;->parseTime:J

    return-void
.end method
