.class Lcom/meitu/framework/bean/DBHelper$2;
.super Lcom/meitu/framework/util/thread/NamedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/bean/DBHelper;->updateUsersFollowInfo(Lcom/meitu/framework/bean/UserBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/bean/DBHelper;

.field final synthetic val$user:Lcom/meitu/framework/bean/UserBean;


# direct methods
.method constructor <init>(Lcom/meitu/framework/bean/DBHelper;Ljava/lang/String;Lcom/meitu/framework/bean/UserBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/DBHelper$2;->this$0:Lcom/meitu/framework/bean/DBHelper;

    iput-object p3, p0, Lcom/meitu/framework/bean/DBHelper$2;->val$user:Lcom/meitu/framework/bean/UserBean;

    invoke-direct {p0, p2}, Lcom/meitu/framework/util/thread/NamedRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/framework/bean/DBHelper$2;->this$0:Lcom/meitu/framework/bean/DBHelper;

    iget-object v1, p0, Lcom/meitu/framework/bean/DBHelper$2;->val$user:Lcom/meitu/framework/bean/UserBean;

    invoke-static {v0, v1}, Lcom/meitu/framework/bean/DBHelper;->access$000(Lcom/meitu/framework/bean/DBHelper;Lcom/meitu/framework/bean/UserBean;)V

    iget-object v0, p0, Lcom/meitu/framework/bean/DBHelper$2;->this$0:Lcom/meitu/framework/bean/DBHelper;

    iget-object v1, p0, Lcom/meitu/framework/bean/DBHelper$2;->val$user:Lcom/meitu/framework/bean/UserBean;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/framework/bean/DBHelper;->access$100(Lcom/meitu/framework/bean/DBHelper;Lcom/meitu/framework/bean/UserBean;Z)V

    return-void
.end method
