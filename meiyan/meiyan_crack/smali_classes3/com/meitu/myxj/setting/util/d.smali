.class public Lcom/meitu/myxj/setting/util/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/setting/util/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/setting/util/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/meitu/myxj/setting/util/d;->b:I

    iput v0, p0, Lcom/meitu/myxj/setting/util/d;->c:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/setting/util/d;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static a(Z)V
    .locals 2

    const-string/jumbo v0, "KEY_TABLE_PRE_API"

    const-string/jumbo v1, "KEY_IS_PRE_API"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a()Z
    .locals 3

    const-string/jumbo v0, "KEY_TABLE_PRE_API"

    const-string/jumbo v1, "KEY_IS_PRE_API"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/setting/util/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/meitu/myxj/setting/util/d;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/meitu/myxj/setting/util/d;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/setting/util/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/setting/util/d;->a(Z)V

    invoke-direct {p0}, Lcom/meitu/myxj/setting/util/d;->f()V

    const-string/jumbo v0, "\u5df2\u5207\u6362\u5230\u6b63\u5f0f\u73af\u5883\uff0c\u8bf7\u91cd\u542fAPP"

    invoke-static {v0, v2}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/meitu/myxj/setting/util/d;->a(Z)V

    invoke-direct {p0}, Lcom/meitu/myxj/setting/util/d;->f()V

    const-string/jumbo v0, "\u5df2\u5207\u6362\u5230\u9884\u53d1\u5e03\u73af\u5883\uff0c\u8bf7\u91cd\u542fAPP"

    invoke-static {v0, v2}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private f()V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/d;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/setting/util/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/meitu/myxj/common/widget/a/d;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/common/widget/a/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/widget/a/d;->setCancelable(Z)V

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/widget/a/d;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, Lcom/meitu/myxj/common/widget/a/d;->show()V

    new-instance v2, Lcom/meitu/myxj/setting/util/d$1;

    const-string/jumbo v3, "PreApiHelper.resetARMaterial"

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/meitu/myxj/setting/util/d$1;-><init>(Lcom/meitu/myxj/setting/util/d;Ljava/lang/String;Landroid/app/Activity;Lcom/meitu/myxj/common/widget/a/d;)V

    invoke-static {v2}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/setting/util/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/myxj/setting/util/d;->b:I

    invoke-direct {p0}, Lcom/meitu/myxj/setting/util/d;->e()V

    return-void
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/setting/util/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/myxj/setting/util/d;->c:I

    invoke-direct {p0}, Lcom/meitu/myxj/setting/util/d;->e()V

    return-void
.end method
