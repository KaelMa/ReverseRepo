.class Lcom/meitu/myxj/personal/model/a$1;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/personal/model/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/personal/model/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/personal/model/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/personal/model/a$1;->a:Lcom/meitu/myxj/personal/model/a;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/personal/model/a$1;->a:Lcom/meitu/myxj/personal/model/a;

    invoke-static {v0}, Lcom/meitu/myxj/personal/model/a;->a(Lcom/meitu/myxj/personal/model/a;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/personal/model/a$1$1;

    invoke-direct {v1, p0, v0}, Lcom/meitu/myxj/personal/model/a$1$1;-><init>(Lcom/meitu/myxj/personal/model/a$1;Ljava/util/List;)V

    invoke-static {v1}, Lcom/meitu/myxj/common/util/ai;->a(Ljava/lang/Runnable;)V

    return-void
.end method
