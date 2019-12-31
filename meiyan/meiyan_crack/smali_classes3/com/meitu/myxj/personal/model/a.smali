.class public Lcom/meitu/myxj/personal/model/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/personal/model/HappyShareModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/personal/model/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Lcom/meitu/myxj/personal/model/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/myxj/personal/model/a$a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HappyShareItemBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/personal/model/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/personal/model/a;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/personal/model/a;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/personal/model/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/personal/model/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HappyShareItemBean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/myxj/personal/d/c;->a()V

    invoke-static {p1}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateHappyShareItemBeans(Ljava/util/List;)Z

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/personal/model/a;)Lcom/meitu/myxj/personal/model/a$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/personal/model/a;->b:Lcom/meitu/myxj/personal/model/a$a;

    return-object v0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/personal/model/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method

.method private c()Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HappyShareItemBean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/myxj/personal/d/c;->b()I

    move-result v0

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->m()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHappyShareItemBeans()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/myxj/personal/model/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/personal/model/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/personal/model/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/personal/model/a;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lcom/meitu/myxj/personal/model/a$1;

    const-string/jumbo v1, "HappyShare_Local"

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/personal/model/a$1;-><init>(Lcom/meitu/myxj/personal/model/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/personal/model/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/myxj/personal/model/a$a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HappyShareItemBean;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/personal/model/a;->b:Lcom/meitu/myxj/personal/model/a$a;

    return-void
.end method

.method public a(ZI)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/personal/model/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-instance v1, Lcom/meitu/myxj/personal/a/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meitu/myxj/personal/a/a;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    new-instance v2, Lcom/meitu/myxj/personal/model/a$2;

    invoke-direct {v2, p0, p1}, Lcom/meitu/myxj/personal/model/a$2;-><init>(Lcom/meitu/myxj/personal/model/a;Z)V

    invoke-virtual {v1, v0, p2, v2}, Lcom/meitu/myxj/personal/a/a;->a(IILcom/meitu/myxj/common/api/i;)V

    return-void
.end method
