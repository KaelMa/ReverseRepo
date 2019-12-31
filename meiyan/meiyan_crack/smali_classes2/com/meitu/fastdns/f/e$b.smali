.class public Lcom/meitu/fastdns/f/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/fastdns/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/fastdns/f/e;

.field private final b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/meitu/fastdns/f/e;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/fastdns/f/e$b;->a:Lcom/meitu/fastdns/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/meitu/fastdns/f/e;->a(Lcom/meitu/fastdns/f/e;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/fastdns/f/e$b;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/fastdns/f/e$b;->a()V

    iget-object v0, p0, Lcom/meitu/fastdns/f/e$b;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/meitu/fastdns/f/e$b;->a:Lcom/meitu/fastdns/f/e;

    invoke-static {v1}, Lcom/meitu/fastdns/f/e;->b(Lcom/meitu/fastdns/f/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/fastdns/f/e$b;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-void
.end method
