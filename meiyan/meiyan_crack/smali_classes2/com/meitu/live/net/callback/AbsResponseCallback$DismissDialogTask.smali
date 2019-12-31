.class Lcom/meitu/live/net/callback/AbsResponseCallback$DismissDialogTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/net/callback/AbsResponseCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DismissDialogTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/live/net/callback/AbsResponseCallback;


# direct methods
.method private constructor <init>(Lcom/meitu/live/net/callback/AbsResponseCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/net/callback/AbsResponseCallback$DismissDialogTask;->this$0:Lcom/meitu/live/net/callback/AbsResponseCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/live/net/callback/AbsResponseCallback;Lcom/meitu/live/net/callback/AbsResponseCallback$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback$DismissDialogTask;-><init>(Lcom/meitu/live/net/callback/AbsResponseCallback;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/net/callback/AbsResponseCallback$DismissDialogTask;->this$0:Lcom/meitu/live/net/callback/AbsResponseCallback;

    invoke-static {v0}, Lcom/meitu/live/net/callback/AbsResponseCallback;->access$200(Lcom/meitu/live/net/callback/AbsResponseCallback;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/net/callback/AbsResponseCallback$DismissDialogTask;->this$0:Lcom/meitu/live/net/callback/AbsResponseCallback;

    invoke-static {v0}, Lcom/meitu/live/net/callback/AbsResponseCallback;->access$200(Lcom/meitu/live/net/callback/AbsResponseCallback;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/net/callback/AbsResponseCallback$DismissDialogTask;->this$0:Lcom/meitu/live/net/callback/AbsResponseCallback;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->access$102(Lcom/meitu/live/net/callback/AbsResponseCallback;Z)Z

    return-void
.end method
