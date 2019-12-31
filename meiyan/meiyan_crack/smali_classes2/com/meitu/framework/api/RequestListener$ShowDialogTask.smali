.class Lcom/meitu/framework/api/RequestListener$ShowDialogTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/api/RequestListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ShowDialogTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/api/RequestListener;


# direct methods
.method private constructor <init>(Lcom/meitu/framework/api/RequestListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/api/RequestListener$ShowDialogTask;->this$0:Lcom/meitu/framework/api/RequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/framework/api/RequestListener;Lcom/meitu/framework/api/RequestListener$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/framework/api/RequestListener$ShowDialogTask;-><init>(Lcom/meitu/framework/api/RequestListener;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/framework/api/RequestListener$ShowDialogTask;->this$0:Lcom/meitu/framework/api/RequestListener;

    invoke-static {v0}, Lcom/meitu/framework/api/RequestListener;->access$000(Lcom/meitu/framework/api/RequestListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/api/RequestListener$ShowDialogTask;->this$0:Lcom/meitu/framework/api/RequestListener;

    invoke-static {v0}, Lcom/meitu/framework/api/RequestListener;->access$100(Lcom/meitu/framework/api/RequestListener;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/api/RequestListener$ShowDialogTask;->this$0:Lcom/meitu/framework/api/RequestListener;

    invoke-static {v0}, Lcom/meitu/framework/api/RequestListener;->access$100(Lcom/meitu/framework/api/RequestListener;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    iget-object v0, p0, Lcom/meitu/framework/api/RequestListener$ShowDialogTask;->this$0:Lcom/meitu/framework/api/RequestListener;

    invoke-static {v0}, Lcom/meitu/framework/api/RequestListener;->access$100(Lcom/meitu/framework/api/RequestListener;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/framework/api/RequestListener$ShowDialogTask;->this$0:Lcom/meitu/framework/api/RequestListener;

    invoke-static {v1}, Lcom/meitu/framework/api/RequestListener;->access$200(Lcom/meitu/framework/api/RequestListener;)Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "CommonProgressDialogFragment"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/framework/api/RequestListener$ShowDialogTask;->this$0:Lcom/meitu/framework/api/RequestListener;

    invoke-static {v0}, Lcom/meitu/framework/api/RequestListener;->access$200(Lcom/meitu/framework/api/RequestListener;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/api/RequestListener$ShowDialogTask;->this$0:Lcom/meitu/framework/api/RequestListener;

    invoke-static {v0}, Lcom/meitu/framework/api/RequestListener;->access$300(Lcom/meitu/framework/api/RequestListener;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/framework/api/RequestListener$ShowDialogTask;->this$0:Lcom/meitu/framework/api/RequestListener;

    invoke-static {}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->newInstance()Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/framework/api/RequestListener;->access$102(Lcom/meitu/framework/api/RequestListener;Landroid/support/v4/app/DialogFragment;)Landroid/support/v4/app/DialogFragment;

    :goto_1
    iget-object v0, p0, Lcom/meitu/framework/api/RequestListener$ShowDialogTask;->this$0:Lcom/meitu/framework/api/RequestListener;

    invoke-static {v0}, Lcom/meitu/framework/api/RequestListener;->access$100(Lcom/meitu/framework/api/RequestListener;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/framework/api/RequestListener$ShowDialogTask;->this$0:Lcom/meitu/framework/api/RequestListener;

    invoke-static {v1}, Lcom/meitu/framework/api/RequestListener;->access$400(Lcom/meitu/framework/api/RequestListener;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    iget-object v0, p0, Lcom/meitu/framework/api/RequestListener$ShowDialogTask;->this$0:Lcom/meitu/framework/api/RequestListener;

    invoke-static {v0}, Lcom/meitu/framework/api/RequestListener;->access$100(Lcom/meitu/framework/api/RequestListener;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/framework/api/RequestListener$ShowDialogTask;->this$0:Lcom/meitu/framework/api/RequestListener;

    invoke-static {v1}, Lcom/meitu/framework/api/RequestListener;->access$200(Lcom/meitu/framework/api/RequestListener;)Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "CommonProgressDialogFragment"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/framework/api/RequestListener$ShowDialogTask;->this$0:Lcom/meitu/framework/api/RequestListener;

    iget-object v1, p0, Lcom/meitu/framework/api/RequestListener$ShowDialogTask;->this$0:Lcom/meitu/framework/api/RequestListener;

    invoke-static {v1}, Lcom/meitu/framework/api/RequestListener;->access$300(Lcom/meitu/framework/api/RequestListener;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->newInstance(Ljava/lang/String;)Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/framework/api/RequestListener;->access$102(Lcom/meitu/framework/api/RequestListener;Landroid/support/v4/app/DialogFragment;)Landroid/support/v4/app/DialogFragment;

    goto :goto_1
.end method
