.class Lcom/meitu/framework/api/error/AppErrorCodeManager$CompositeAppErrorCodeListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/framework/api/error/AppErrorCodeDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/api/error/AppErrorCodeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CompositeAppErrorCodeListener"
.end annotation


# instance fields
.field private mActivity:Landroid/support/v4/app/FragmentActivity;

.field private mListener:Lcom/meitu/framework/api/error/AppErrorCodeDialogListener;

.field private mProcessor:Lcom/meitu/framework/api/error/IProcessor;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/framework/api/error/IProcessor;Lcom/meitu/framework/api/error/AppErrorCodeDialogListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/meitu/framework/api/error/AppErrorCodeManager$CompositeAppErrorCodeListener;->mListener:Lcom/meitu/framework/api/error/AppErrorCodeDialogListener;

    iput-object p2, p0, Lcom/meitu/framework/api/error/AppErrorCodeManager$CompositeAppErrorCodeListener;->mProcessor:Lcom/meitu/framework/api/error/IProcessor;

    iput-object p1, p0, Lcom/meitu/framework/api/error/AppErrorCodeManager$CompositeAppErrorCodeListener;->mActivity:Landroid/support/v4/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public onDismissErrorCodeDialog(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/framework/api/error/AppErrorCodeManager$CompositeAppErrorCodeListener;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, ":"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/meitu/framework/api/error/AppErrorCodeManager$CompositeAppErrorCodeListener;->mProcessor:Lcom/meitu/framework/api/error/IProcessor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, " dialog dismiss"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/meitu/framework/api/error/Utils;->log([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/framework/api/error/AppErrorCodeManager$CompositeAppErrorCodeListener;->mListener:Lcom/meitu/framework/api/error/AppErrorCodeDialogListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/api/error/AppErrorCodeManager$CompositeAppErrorCodeListener;->mListener:Lcom/meitu/framework/api/error/AppErrorCodeDialogListener;

    invoke-interface {v0, p1}, Lcom/meitu/framework/api/error/AppErrorCodeDialogListener;->onDismissErrorCodeDialog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onShowErrorCodeDialog(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/framework/api/error/AppErrorCodeManager$CompositeAppErrorCodeListener;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, ":"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/meitu/framework/api/error/AppErrorCodeManager$CompositeAppErrorCodeListener;->mProcessor:Lcom/meitu/framework/api/error/IProcessor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, " dialog show"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/meitu/framework/api/error/Utils;->log([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/framework/api/error/AppErrorCodeManager$CompositeAppErrorCodeListener;->mListener:Lcom/meitu/framework/api/error/AppErrorCodeDialogListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/api/error/AppErrorCodeManager$CompositeAppErrorCodeListener;->mListener:Lcom/meitu/framework/api/error/AppErrorCodeDialogListener;

    invoke-interface {v0, p1}, Lcom/meitu/framework/api/error/AppErrorCodeDialogListener;->onShowErrorCodeDialog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
