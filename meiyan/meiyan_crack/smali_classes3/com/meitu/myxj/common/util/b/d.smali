.class public Lcom/meitu/myxj/common/util/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/util/b/a;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/myxj/common/util/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/util/b/d;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/util/b/d;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/common/util/b/b;)V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/util/b/d;->a:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/meitu/library/util/e/d;->a()Lcom/meitu/library/util/e/d;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/common/util/b/d$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/util/b/d$1;-><init>(Lcom/meitu/myxj/common/util/b/d;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/util/e/d;->a(Lcom/meitu/library/util/e/c;)Z

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    invoke-static {v0}, Lcom/meitu/library/util/e/d;->a(Z)V

    return-void
.end method
