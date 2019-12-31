.class Lcom/meitu/myxj/beautysteward/d/b$1;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/d/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/d/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/d/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/d/b$1;->a:Lcom/meitu/myxj/beautysteward/d/b;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x2

    const-string/jumbo v2, "MYXJ00001"

    invoke-static {v0, v2}, Lcom/meitu/library/cloudbeautify/f;->a(ILjava/lang/String;)Lcom/meitu/library/cloudbeautify/c/f;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/meitu/library/cloudbeautify/c/f;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/cloudbeautify/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/l;->b()Lcom/meitu/library/cloudbeautify/bean/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/l;->b()Lcom/meitu/library/cloudbeautify/bean/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/cloudbeautify/bean/e;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/meitu/library/cloudbeautify/bean/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4, v4, v1}, Lcom/meitu/myxj/account/d/d;->a(ILjava/lang/String;ZZLandroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/l;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
