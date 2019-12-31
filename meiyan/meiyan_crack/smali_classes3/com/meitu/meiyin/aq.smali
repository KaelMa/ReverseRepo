.class public Lcom/meitu/meiyin/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field protected a:Lcom/meitu/meiyin/u;

.field protected b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected c:Lcom/meitu/meiyin/ar;


# direct methods
.method public constructor <init>(Lcom/meitu/meiyin/u;Ljava/lang/Class;Lcom/meitu/meiyin/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/meiyin/u;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/meitu/meiyin/ar;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/aq;->a:Lcom/meitu/meiyin/u;

    iput-object p2, p0, Lcom/meitu/meiyin/aq;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/meitu/meiyin/aq;->c:Lcom/meitu/meiyin/ar;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/aq;->c:Lcom/meitu/meiyin/ar;

    iget-object v1, p0, Lcom/meitu/meiyin/aq;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/meitu/meiyin/ar;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
