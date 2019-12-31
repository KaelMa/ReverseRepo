.class Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->dismissAllowingStateLoss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment$1;->a:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment$1;->a:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    invoke-static {v0}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->a(Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
