.class public Lcom/meitu/myxj/common/g/e/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/g/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/g/e/a/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/common/g/e/a/a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/g/e/a/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/g/e/a/a;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/meitu/myxj/common/g/e/a;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/meitu/business/ads/utils/c;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/common/g/e/a/a$1;

    const-string/jumbo v2, "APKResourceLoader"

    invoke-direct {v1, p0, v2, p2, p1}, Lcom/meitu/myxj/common/g/e/a/a$1;-><init>(Lcom/meitu/myxj/common/g/e/a/a;Ljava/lang/String;Lcom/meitu/myxj/common/g/e/a;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/myxj/common/g/e/a/a$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/meitu/myxj/common/g/e/a/a$2;-><init>(Lcom/meitu/myxj/common/g/e/a/a;Lcom/meitu/myxj/common/g/e/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto :goto_0
.end method
