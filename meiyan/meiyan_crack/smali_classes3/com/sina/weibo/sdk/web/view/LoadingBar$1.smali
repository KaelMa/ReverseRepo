.class Lcom/sina/weibo/sdk/web/view/LoadingBar$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/web/view/LoadingBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/sdk/web/view/LoadingBar;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/web/view/LoadingBar;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/web/view/LoadingBar$1;->this$0:Lcom/sina/weibo/sdk/web/view/LoadingBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/view/LoadingBar$1;->this$0:Lcom/sina/weibo/sdk/web/view/LoadingBar;

    invoke-static {v0}, Lcom/sina/weibo/sdk/web/view/LoadingBar;->access$008(Lcom/sina/weibo/sdk/web/view/LoadingBar;)I

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/view/LoadingBar$1;->this$0:Lcom/sina/weibo/sdk/web/view/LoadingBar;

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/view/LoadingBar$1;->this$0:Lcom/sina/weibo/sdk/web/view/LoadingBar;

    invoke-static {v1}, Lcom/sina/weibo/sdk/web/view/LoadingBar;->access$000(Lcom/sina/weibo/sdk/web/view/LoadingBar;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/web/view/LoadingBar;->drawProgress(I)V

    return-void
.end method
