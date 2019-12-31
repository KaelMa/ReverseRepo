.class public Lcom/meitu/fastdns/f/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/fastdns/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/fastdns/f/e;

.field private final b:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Lcom/meitu/fastdns/f/e;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/fastdns/f/e$a;->a:Lcom/meitu/fastdns/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/meitu/fastdns/f/e;->a(Lcom/meitu/fastdns/f/e;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/fastdns/f/e$a;->b:Ljava/lang/reflect/Field;
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
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/fastdns/f/e$a;->b:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/fastdns/f/e$a;->a()V

    iget-object v0, p0, Lcom/meitu/fastdns/f/e$a;->b:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/meitu/fastdns/f/e$a;->a:Lcom/meitu/fastdns/f/e;

    invoke-static {v1}, Lcom/meitu/fastdns/f/e;->b(Lcom/meitu/fastdns/f/e;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/fastdns/f/e$a;->a()V

    iget-object v0, p0, Lcom/meitu/fastdns/f/e$a;->b:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/meitu/fastdns/f/e$a;->a:Lcom/meitu/fastdns/f/e;

    invoke-static {v1}, Lcom/meitu/fastdns/f/e;->b(Lcom/meitu/fastdns/f/e;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()Lcom/meitu/fastdns/f/e;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/fastdns/f/e$a;->a()V

    iget-object v0, p0, Lcom/meitu/fastdns/f/e$a;->b:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/meitu/fastdns/f/e$a;->a:Lcom/meitu/fastdns/f/e;

    invoke-static {v1}, Lcom/meitu/fastdns/f/e;->b(Lcom/meitu/fastdns/f/e;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/fastdns/f/e;->a(Ljava/lang/Object;)Lcom/meitu/fastdns/f/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
