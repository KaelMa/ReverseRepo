.class Lcom/meitu/framework/api/RequestListener$DismissDialogTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/api/RequestListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DismissDialogTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/api/RequestListener;


# direct methods
.method private constructor <init>(Lcom/meitu/framework/api/RequestListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/api/RequestListener$DismissDialogTask;->this$0:Lcom/meitu/framework/api/RequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/framework/api/RequestListener;Lcom/meitu/framework/api/RequestListener$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/framework/api/RequestListener$DismissDialogTask;-><init>(Lcom/meitu/framework/api/RequestListener;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/api/RequestListener$DismissDialogTask;->this$0:Lcom/meitu/framework/api/RequestListener;

    invoke-static {v0}, Lcom/meitu/framework/api/RequestListener;->access$100(Lcom/meitu/framework/api/RequestListener;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/api/RequestListener$DismissDialogTask;->this$0:Lcom/meitu/framework/api/RequestListener;

    invoke-static {v0}, Lcom/meitu/framework/api/RequestListener;->access$100(Lcom/meitu/framework/api/RequestListener;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/api/RequestListener$DismissDialogTask;->this$0:Lcom/meitu/framework/api/RequestListener;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/framework/api/RequestListener;->access$002(Lcom/meitu/framework/api/RequestListener;Z)Z

    return-void
.end method
