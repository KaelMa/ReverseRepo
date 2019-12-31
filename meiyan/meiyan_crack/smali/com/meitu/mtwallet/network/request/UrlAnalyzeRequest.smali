.class public Lcom/meitu/mtwallet/network/request/UrlAnalyzeRequest;
.super Lcom/meitu/iap/core/network/request/base/BaseRequest;


# instance fields
.field public access_token:Ljava/lang/String;
    .annotation runtime Lcom/meitu/iap/core/network/annotation/Submit;
    .end annotation
.end field

.field public refer:Ljava/lang/String;
    .annotation runtime Lcom/meitu/iap/core/network/annotation/Submit;
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/meitu/iap/core/network/annotation/Submit;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/iap/core/network/request/base/BaseRequest;-><init>()V

    iput-object p1, p0, Lcom/meitu/mtwallet/network/request/UrlAnalyzeRequest;->access_token:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/mtwallet/network/request/UrlAnalyzeRequest;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/mtwallet/network/request/UrlAnalyzeRequest;->refer:Ljava/lang/String;

    return-void
.end method
