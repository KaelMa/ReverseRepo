.class Lcom/meitu/grace/http/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/grace/http/a;->b(Lcom/meitu/grace/http/b;)Lokhttp3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/grace/http/a;


# direct methods
.method constructor <init>(Lcom/meitu/grace/http/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/grace/http/a$2;->a:Lcom/meitu/grace/http/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method