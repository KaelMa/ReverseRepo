.class Lcom/meitu/live/net/callback/AbsResponseCallback$ShowDialogTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/net/callback/AbsResponseCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ShowDialogTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/live/net/callback/AbsResponseCallback;


# direct methods
.method private constructor <init>(Lcom/meitu/live/net/callback/AbsResponseCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/net/callback/AbsResponseCallback$ShowDialogTask;->this$0:Lcom/meitu/live/net/callback/AbsResponseCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/live/net/callback/AbsResponseCallback;Lcom/meitu/live/net/callback/AbsResponseCallback$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback$ShowDialogTask;-><init>(Lcom/meitu/live/net/callback/AbsResponseCallback;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/net/callback/AbsResponseCallback$ShowDialogTask;->this$0:Lcom/meitu/live/net/callback/AbsResponseCallback;

    invoke-static {v0}, Lcom/meitu/live/net/callback/AbsResponseCallback;->access$100(Lcom/meitu/live/net/callback/AbsResponseCallback;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/net/callback/AbsResponseCallback$ShowDialogTask;->this$0:Lcom/meitu/live/net/callback/AbsResponseCallback;

    invoke-static {v0}, Lcom/meitu/live/net/callback/AbsResponseCallback;->access$200(Lcom/meitu/live/net/callback/AbsResponseCallback;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/net/callback/AbsResponseCallback$ShowDialogTask;->this$0:Lcom/meitu/live/net/callback/AbsResponseCallback;

    invoke-static {v0}, Lcom/meitu/live/net/callback/AbsResponseCallback;->access$200(Lcom/meitu/live/net/callback/AbsResponseCallback;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    iget-object v0, p0, Lcom/meitu/live/net/callback/AbsResponseCallback$ShowDialogTask;->this$0:Lcom/meitu/live/net/callback/AbsResponseCallback;

    invoke-static {v0}, Lcom/meitu/live/net/callback/AbsResponseCallback;->access$200(Lcom/meitu/live/net/callback/AbsResponseCallback;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/net/callback/AbsResponseCallback$ShowDialogTask;->this$0:Lcom/meitu/live/net/callback/AbsResponseCallback;

    invoke-static {v1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->access$300(Lcom/meitu/live/net/callback/AbsResponseCallback;)Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "CommonProgressDialogFragment"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/net/callback/AbsResponseCallback$ShowDialogTask;->this$0:Lcom/meitu/live/net/callback/AbsResponseCallback;

    invoke-static {v0}, Lcom/meitu/live/net/callback/AbsResponseCallback;->access$300(Lcom/meitu/live/net/callback/AbsResponseCallback;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/net/callback/AbsResponseCallback$ShowDialogTask;->this$0:Lcom/meitu/live/net/callback/AbsResponseCallback;

    invoke-static {v0}, Lcom/meitu/live/net/callback/AbsResponseCallback;->access$400(Lcom/meitu/live/net/callback/AbsResponseCallback;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/net/callback/AbsResponseCallback$ShowDialogTask;->this$0:Lcom/meitu/live/net/callback/AbsResponseCallback;

    invoke-static {}, Lcom/meitu/live/widget/base/CommonProgressDialogFragment;->b()Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->access$202(Lcom/meitu/live/net/callback/AbsResponseCallback;Landroid/support/v4/app/DialogFragment;)Landroid/support/v4/app/DialogFragment;

    :goto_1
    iget-object v0, p0, Lcom/meitu/live/net/callback/AbsResponseCallback$ShowDialogTask;->this$0:Lcom/meitu/live/net/callback/AbsResponseCallback;

    invoke-static {v0}, Lcom/meitu/live/net/callback/AbsResponseCallback;->access$200(Lcom/meitu/live/net/callback/AbsResponseCallback;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/net/callback/AbsResponseCallback$ShowDialogTask;->this$0:Lcom/meitu/live/net/callback/AbsResponseCallback;

    invoke-static {v1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->access$500(Lcom/meitu/live/net/callback/AbsResponseCallback;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    iget-object v0, p0, Lcom/meitu/live/net/callback/AbsResponseCallback$ShowDialogTask;->this$0:Lcom/meitu/live/net/callback/AbsResponseCallback;

    invoke-static {v0}, Lcom/meitu/live/net/callback/AbsResponseCallback;->access$200(Lcom/meitu/live/net/callback/AbsResponseCallback;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/net/callback/AbsResponseCallback$ShowDialogTask;->this$0:Lcom/meitu/live/net/callback/AbsResponseCallback;

    invoke-static {v1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->access$300(Lcom/meitu/live/net/callback/AbsResponseCallback;)Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "CommonProgressDialogFragment"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/net/callback/AbsResponseCallback$ShowDialogTask;->this$0:Lcom/meitu/live/net/callback/AbsResponseCallback;

    iget-object v1, p0, Lcom/meitu/live/net/callback/AbsResponseCallback$ShowDialogTask;->this$0:Lcom/meitu/live/net/callback/AbsResponseCallback;

    invoke-static {v1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->access$400(Lcom/meitu/live/net/callback/AbsResponseCallback;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/live/widget/base/CommonProgressDialogFragment;->a(Ljava/lang/String;)Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->access$202(Lcom/meitu/live/net/callback/AbsResponseCallback;Landroid/support/v4/app/DialogFragment;)Landroid/support/v4/app/DialogFragment;

    goto :goto_1
.end method
