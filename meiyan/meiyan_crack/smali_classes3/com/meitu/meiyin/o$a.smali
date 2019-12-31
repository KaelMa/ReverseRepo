.class Lcom/meitu/meiyin/o$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/o;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/o$a;->a:Lcom/meitu/meiyin/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/meiyin/o;Lcom/meitu/meiyin/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/o$a;-><init>(Lcom/meitu/meiyin/o;)V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/o$a;->a:Lcom/meitu/meiyin/o;

    invoke-static {v0}, Lcom/meitu/meiyin/o;->a(Lcom/meitu/meiyin/o;)Lcom/meitu/meiyin/o$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/meitu/meiyin/o$b;->a(Lcom/meitu/meiyin/o$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v1, :cond_0

    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/meitu/meiyin/o;->a(Lorg/apache/http/client/methods/HttpUriRequest;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/o$b;->a(Lcom/meitu/meiyin/o$b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
