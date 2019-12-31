.class Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;->generateDefaultProxyObject(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;


# direct methods
.method constructor <init>(Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext$2;->this$1:Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext$2;->this$1:Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;

    iget-object v0, v0, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;->this$0:Lcom/meitu/library/lotus/process/Lotus;

    invoke-static {v0}, Lcom/meitu/library/lotus/process/Lotus;->access$300(Lcom/meitu/library/lotus/process/Lotus;)Lcom/meitu/library/lotus/process/ReflectCheckResultNotify;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext$2;->this$1:Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;

    iget-object v0, v0, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;->this$0:Lcom/meitu/library/lotus/process/Lotus;

    invoke-static {v0}, Lcom/meitu/library/lotus/process/Lotus;->access$300(Lcom/meitu/library/lotus/process/Lotus;)Lcom/meitu/library/lotus/process/ReflectCheckResultNotify;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "the interface:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext$2;->this$1:Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;

    invoke-static {v3}, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;->access$600(Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " do not have any impl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/lotus/process/ReflectCheckResultNotify;->onCheckMethodFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext$2;->this$1:Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;

    invoke-static {v0}, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;->access$700(Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext$2;->this$1:Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;

    iget-object v1, v1, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;->this$0:Lcom/meitu/library/lotus/process/Lotus;

    invoke-static {v1}, Lcom/meitu/library/lotus/process/Lotus;->access$300(Lcom/meitu/library/lotus/process/Lotus;)Lcom/meitu/library/lotus/process/ReflectCheckResultNotify;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext$2;->this$1:Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;

    iget-object v1, v1, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;->this$0:Lcom/meitu/library/lotus/process/Lotus;

    invoke-static {v1}, Lcom/meitu/library/lotus/process/Lotus;->access$300(Lcom/meitu/library/lotus/process/Lotus;)Lcom/meitu/library/lotus/process/ReflectCheckResultNotify;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "the interface:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext$2;->this$1:Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;

    invoke-static {v4}, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;->access$600(Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " do not have any impl but assign default return value"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/lotus/process/ReflectCheckResultNotify;->onReturnDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext$2;->this$1:Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;

    invoke-static {v0}, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;->access$700(Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
