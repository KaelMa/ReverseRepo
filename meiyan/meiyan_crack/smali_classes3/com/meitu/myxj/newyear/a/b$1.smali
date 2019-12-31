.class Lcom/meitu/myxj/newyear/a/b$1;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/newyear/a/b;->a(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/myxj/newyear/a/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/newyear/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/newyear/a/b$1;->c:Lcom/meitu/myxj/newyear/a/b;

    iput-object p3, p0, Lcom/meitu/myxj/newyear/a/b$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/myxj/newyear/a/b$1;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/meitu/myxj/newyear/a/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/newyear/a/b$1;->a:Ljava/lang/String;

    sget v2, Lcom/meitu/myxj/newyear/a/b;->a:I

    sget v3, Lcom/meitu/myxj/newyear/a/b;->b:I

    iget-object v4, p0, Lcom/meitu/myxj/newyear/a/b$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/myxj/newyear/a/b;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
