.class Lcom/meitu/myxj/common/widget/a/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/widget/a/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/widget/a/g;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/widget/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/g$2;->a:Lcom/meitu/myxj/common/widget/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/g$2;->a:Lcom/meitu/myxj/common/widget/a/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/g;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/g$2;->a:Lcom/meitu/myxj/common/widget/a/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/g;->c()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/g$2;->a:Lcom/meitu/myxj/common/widget/a/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/g;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/a/g$2;->a:Lcom/meitu/myxj/common/widget/a/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/widget/a/g;->c()V

    throw v0
.end method
