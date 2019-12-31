.class Lcom/meitu/framework/api/error/AppErrorCodeManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/api/error/AppErrorCodeManager;->handleError(Lcom/meitu/framework/bean/ErrorBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/api/error/AppErrorCodeManager;

.field final synthetic val$errorBean:Lcom/meitu/framework/bean/ErrorBean;


# direct methods
.method constructor <init>(Lcom/meitu/framework/api/error/AppErrorCodeManager;Lcom/meitu/framework/bean/ErrorBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/api/error/AppErrorCodeManager$1;->this$0:Lcom/meitu/framework/api/error/AppErrorCodeManager;

    iput-object p2, p0, Lcom/meitu/framework/api/error/AppErrorCodeManager$1;->val$errorBean:Lcom/meitu/framework/bean/ErrorBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/api/error/AppErrorCodeManager$1;->this$0:Lcom/meitu/framework/api/error/AppErrorCodeManager;

    iget-object v1, p0, Lcom/meitu/framework/api/error/AppErrorCodeManager$1;->val$errorBean:Lcom/meitu/framework/bean/ErrorBean;

    invoke-static {v0, v1}, Lcom/meitu/framework/api/error/AppErrorCodeManager;->access$000(Lcom/meitu/framework/api/error/AppErrorCodeManager;Lcom/meitu/framework/bean/ErrorBean;)V

    return-void
.end method
