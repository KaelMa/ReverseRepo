.class Lcom/meitu/framework/BaseFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/BaseFragment;->toastOnUIThread(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/BaseFragment;

.field final synthetic val$pDuration:I

.field final synthetic val$string:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meitu/framework/BaseFragment;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/BaseFragment$3;->this$0:Lcom/meitu/framework/BaseFragment;

    iput-object p2, p0, Lcom/meitu/framework/BaseFragment$3;->val$string:Ljava/lang/String;

    iput p3, p0, Lcom/meitu/framework/BaseFragment$3;->val$pDuration:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/BaseFragment$3;->val$string:Ljava/lang/String;

    iget v1, p0, Lcom/meitu/framework/BaseFragment$3;->val$pDuration:I

    invoke-static {v0, v1}, Lcom/meitu/framework/base/BaseUIOption;->showToast(Ljava/lang/String;I)V

    return-void
.end method
