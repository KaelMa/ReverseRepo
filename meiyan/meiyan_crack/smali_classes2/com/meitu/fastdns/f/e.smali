.class public Lcom/meitu/fastdns/f/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/fastdns/f/e$a;,
        Lcom/meitu/fastdns/f/e$b;,
        Lcom/meitu/fastdns/f/e$c;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Obj and clazz must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/fastdns/f/e;->a:Ljava/lang/Object;

    if-nez p1, :cond_1

    :goto_0
    iput-object p2, p0, Lcom/meitu/fastdns/f/e;->b:Ljava/lang/Class;

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;)Lcom/meitu/fastdns/f/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/meitu/fastdns/f/e;"
        }
    .end annotation

    new-instance v0, Lcom/meitu/fastdns/f/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/meitu/fastdns/f/e;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/meitu/fastdns/f/e;
    .locals 2

    new-instance v0, Lcom/meitu/fastdns/f/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/fastdns/f/e;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/meitu/fastdns/f/e;
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/meitu/fastdns/f/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/meitu/fastdns/f/e;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a(Lcom/meitu/fastdns/f/e;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/meitu/fastdns/f/e;->b:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/fastdns/f/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/fastdns/f/e;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meitu/fastdns/f/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/meitu/fastdns/f/e$b;"
        }
    .end annotation

    new-instance v0, Lcom/meitu/fastdns/f/e$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/fastdns/f/e$b;-><init>(Lcom/meitu/fastdns/f/e;Ljava/lang/String;[Ljava/lang/Class;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/meitu/fastdns/f/e$a;
    .locals 1

    new-instance v0, Lcom/meitu/fastdns/f/e$a;

    invoke-direct {v0, p0, p1}, Lcom/meitu/fastdns/f/e$a;-><init>(Lcom/meitu/fastdns/f/e;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/meitu/fastdns/f/e$c;
    .locals 1

    new-instance v0, Lcom/meitu/fastdns/f/e$c;

    invoke-direct {v0, p0, p1}, Lcom/meitu/fastdns/f/e$c;-><init>(Lcom/meitu/fastdns/f/e;Ljava/lang/String;)V

    return-object v0
.end method
