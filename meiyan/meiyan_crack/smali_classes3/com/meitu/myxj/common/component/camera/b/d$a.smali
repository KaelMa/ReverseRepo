.class public Lcom/meitu/myxj/common/component/camera/b/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/component/camera/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/meitu/myxj/common/component/camera/b/d$b;

.field private c:Z

.field private d:Z

.field private e:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/common/component/camera/b/d$a;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/component/camera/b/d$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/component/camera/b/d$a;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/meitu/myxj/common/component/camera/b/d$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/component/camera/b/d$a;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/meitu/myxj/common/component/camera/b/d$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/component/camera/b/d$a;->d:Z

    return v0
.end method

.method static synthetic d(Lcom/meitu/myxj/common/component/camera/b/d$a;)Lcom/meitu/myxj/common/component/camera/b/d$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d$a;->b:Lcom/meitu/myxj/common/component/camera/b/d$b;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/myxj/common/component/camera/b/d$a;)Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d$a;->e:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;)Lcom/meitu/myxj/common/component/camera/b/d$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/b/d$a;->e:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    return-object p0
.end method

.method public a(Z)Lcom/meitu/myxj/common/component/camera/b/d$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/common/component/camera/b/d$a;->c:Z

    return-object p0
.end method

.method public a()Lcom/meitu/myxj/common/component/camera/b/d;
    .locals 2

    new-instance v0, Lcom/meitu/myxj/common/component/camera/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/common/component/camera/b/d;-><init>(Lcom/meitu/myxj/common/component/camera/b/d$a;Lcom/meitu/myxj/common/component/camera/b/d$1;)V

    return-object v0
.end method

.method public b(Z)Lcom/meitu/myxj/common/component/camera/b/d$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/common/component/camera/b/d$a;->d:Z

    return-object p0
.end method
