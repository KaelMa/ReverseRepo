.class public Lcom/meitu/meiyin/ap;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/meitu/meiyin/u;

.field private b:Lcom/meitu/meiyin/ar;


# direct methods
.method public constructor <init>(Lcom/meitu/meiyin/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/ap;->a:Lcom/meitu/meiyin/u;

    new-instance v0, Lcom/meitu/meiyin/ar;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/ar;-><init>(Lcom/meitu/meiyin/ap;)V

    iput-object v0, p0, Lcom/meitu/meiyin/ap;->b:Lcom/meitu/meiyin/ar;

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/meiyin/u;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/ap;->a:Lcom/meitu/meiyin/u;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Lcom/meitu/meiyin/aq;

    iget-object v3, p0, Lcom/meitu/meiyin/ap;->a:Lcom/meitu/meiyin/u;

    iget-object v4, p0, Lcom/meitu/meiyin/ap;->b:Lcom/meitu/meiyin/ar;

    invoke-direct {v2, v3, p1, v4}, Lcom/meitu/meiyin/aq;-><init>(Lcom/meitu/meiyin/u;Ljava/lang/Class;Lcom/meitu/meiyin/ar;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
