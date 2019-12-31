.class public abstract Lcom/meitu/grace/http/b/a;
.super Ljava/lang/Object;


# instance fields
.field private callback:Lokhttp3/f;

.field private request:Lcom/meitu/grace/http/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/grace/http/b/a$1;

    invoke-direct {v0, p0}, Lcom/meitu/grace/http/b/a$1;-><init>(Lcom/meitu/grace/http/b/a;)V

    iput-object v0, p0, Lcom/meitu/grace/http/b/a;->callback:Lokhttp3/f;

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/grace/http/b/a;)Lcom/meitu/grace/http/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/grace/http/b/a;->request:Lcom/meitu/grace/http/c;

    return-object v0
.end method


# virtual methods
.method public callback()Lokhttp3/f;
    .locals 1

    iget-object v0, p0, Lcom/meitu/grace/http/b/a;->callback:Lokhttp3/f;

    return-object v0
.end method

.method public getRequest()Lcom/meitu/grace/http/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/grace/http/b/a;->request:Lcom/meitu/grace/http/c;

    return-object v0
.end method

.method public abstract handleException(Lcom/meitu/grace/http/c;Ljava/lang/Exception;)V
.end method

.method public abstract handleResponse(Lcom/meitu/grace/http/d;)V
.end method

.method public setRequest(Lcom/meitu/grace/http/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/grace/http/b/a;->request:Lcom/meitu/grace/http/c;

    return-void
.end method
