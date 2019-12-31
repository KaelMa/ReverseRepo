.class public Lcom/meitu/meiyin/ar;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private c:B

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Lcom/meitu/meiyin/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/meitu/meiyin/ar;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/meitu/meiyin/ar;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/meiyin/ap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/meitu/meiyin/ar;->c:B

    iput-object p1, p0, Lcom/meitu/meiyin/ar;->e:Lcom/meitu/meiyin/ap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/ar;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method private a(Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[B",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method private a(Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;Lcom/meitu/meiyin/ao;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[B",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/meitu/meiyin/ao;",
            ")V"
        }
    .end annotation

    throw p7
.end method

.method private a(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;IZ)[B
    .locals 6

    invoke-virtual {p0, p4, p3, p2}, Lcom/meitu/meiyin/ar;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/meitu/meiyin/bc;

    move-result-object v0

    sget-object v1, Lcom/meitu/meiyin/ar;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/meitu/meiyin/ar;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/meiyin/bc;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Lcom/meitu/meiyin/bc;->a()[B

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move-object v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/meiyin/ar;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[BZ)Lcom/meitu/meiyin/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/meiyin/am;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sget-object v1, Lcom/meitu/meiyin/ar;->b:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Method;ILjava/lang/String;[BZ)Lcom/meitu/meiyin/am;
    .locals 7

    new-instance v0, Lcom/meitu/meiyin/x;

    iget-object v1, p0, Lcom/meitu/meiyin/ar;->e:Lcom/meitu/meiyin/ap;

    invoke-virtual {v1}, Lcom/meitu/meiyin/ap;->a()Lcom/meitu/meiyin/u;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/meitu/meiyin/x;-><init>(Lcom/meitu/meiyin/u;Ljava/lang/reflect/Method;ILjava/lang/String;[BZ)V

    return-object v0
.end method

.method public a(Ljava/lang/reflect/Type;[B)Lcom/meitu/meiyin/az;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/ba;

    invoke-direct {v0, p1, p2}, Lcom/meitu/meiyin/ba;-><init>(Ljava/lang/reflect/Type;[B)V

    return-object v0
.end method

.method public a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/meitu/meiyin/bc;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/bb;

    invoke-direct {v0, p1, p2, p3}, Lcom/meitu/meiyin/bb;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/meiyin/at;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalThreadStateException;

    const-string/jumbo v2, "can\'t in main thread call rpc ."

    invoke-direct {v1, v2}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-class v1, Lcom/meitu/meiyin/dc;

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyin/dc;

    const-class v2, Lcom/meitu/meiyin/dd;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v12, 0x1

    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    sget-object v2, Lcom/meitu/meiyin/ar;->a:Ljava/lang/ThreadLocal;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v2, Lcom/meitu/meiyin/ar;->b:Ljava/lang/ThreadLocal;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "OperationType must be set."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lcom/meitu/meiyin/dc;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, Lcom/meitu/meiyin/ar;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v11

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/meitu/meiyin/ar;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    const/4 v1, 0x0

    :try_start_0
    iget-byte v2, p0, Lcom/meitu/meiyin/ar;->c:B

    if-nez v2, :cond_3

    move-object v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v7 .. v12}, Lcom/meitu/meiyin/ar;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;IZ)[B
    :try_end_0
    .catch Lcom/meitu/meiyin/ao; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {p0, v13, v1}, Lcom/meitu/meiyin/ar;->a(Ljava/lang/reflect/Type;[B)Lcom/meitu/meiyin/az;

    move-result-object v2

    invoke-interface {v2}, Lcom/meitu/meiyin/az;->a()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v13, v3, :cond_3

    sget-object v3, Lcom/meitu/meiyin/ar;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/meitu/meiyin/ao; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    move-object v9, v1

    :goto_1
    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/meitu/meiyin/ar;->a(Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    sget-object v1, Lcom/meitu/meiyin/ar;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :catch_0
    move-exception v14

    move-object v9, v1

    :goto_2
    invoke-virtual {v14, v10}, Lcom/meitu/meiyin/ao;->a(Ljava/lang/String;)V

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object v13, v6

    invoke-direct/range {v7 .. v14}, Lcom/meitu/meiyin/ar;->a(Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;Lcom/meitu/meiyin/ao;)V

    goto :goto_1

    :catch_1
    move-exception v14

    move-object v9, v1

    goto :goto_2
.end method
