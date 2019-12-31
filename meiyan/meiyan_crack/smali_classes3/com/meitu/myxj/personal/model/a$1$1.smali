.class Lcom/meitu/myxj/personal/model/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/personal/model/a$1;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/meitu/myxj/personal/model/a$1;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/personal/model/a$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/personal/model/a$1$1;->b:Lcom/meitu/myxj/personal/model/a$1;

    iput-object p2, p0, Lcom/meitu/myxj/personal/model/a$1$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/personal/model/a$1$1;->b:Lcom/meitu/myxj/personal/model/a$1;

    iget-object v0, v0, Lcom/meitu/myxj/personal/model/a$1;->a:Lcom/meitu/myxj/personal/model/a;

    invoke-static {v0}, Lcom/meitu/myxj/personal/model/a;->b(Lcom/meitu/myxj/personal/model/a;)Lcom/meitu/myxj/personal/model/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/model/a$1$1;->b:Lcom/meitu/myxj/personal/model/a$1;

    iget-object v0, v0, Lcom/meitu/myxj/personal/model/a$1;->a:Lcom/meitu/myxj/personal/model/a;

    invoke-static {v0}, Lcom/meitu/myxj/personal/model/a;->b(Lcom/meitu/myxj/personal/model/a;)Lcom/meitu/myxj/personal/model/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/personal/model/a$1$1;->a:Ljava/util/List;

    sget-object v2, Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;->LOCAL:Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;

    invoke-interface {v0, v3, v3, v1, v2}, Lcom/meitu/myxj/personal/model/a$a;->a(ZZLjava/lang/Object;Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;)V

    :cond_0
    return-void
.end method
