.class public Lcom/meitu/myxj/common/component/task/set/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/component/task/set/i$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/meitu/myxj/common/component/task/set/g;

.field private c:Lcom/meitu/myxj/common/component/task/set/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/component/task/set/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/component/task/set/i;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/meitu/myxj/common/component/task/set/g;Lcom/meitu/myxj/common/component/task/set/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/common/component/task/set/i;->b:Lcom/meitu/myxj/common/component/task/set/g;

    iput-object p2, p0, Lcom/meitu/myxj/common/component/task/set/i;->c:Lcom/meitu/myxj/common/component/task/set/e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/common/component/task/set/g;Lcom/meitu/myxj/common/component/task/set/e;Lcom/meitu/myxj/common/component/task/set/i$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/common/component/task/set/i;-><init>(Lcom/meitu/myxj/common/component/task/set/g;Lcom/meitu/myxj/common/component/task/set/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/i;->b:Lcom/meitu/myxj/common/component/task/set/g;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/component/task/set/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/i;->b:Lcom/meitu/myxj/common/component/task/set/g;

    iget-object v1, p0, Lcom/meitu/myxj/common/component/task/set/i;->c:Lcom/meitu/myxj/common/component/task/set/e;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/set/g;->a(Lcom/meitu/myxj/common/component/task/set/e;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/i;->b:Lcom/meitu/myxj/common/component/task/set/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/task/set/g;->c()V

    return-void
.end method
