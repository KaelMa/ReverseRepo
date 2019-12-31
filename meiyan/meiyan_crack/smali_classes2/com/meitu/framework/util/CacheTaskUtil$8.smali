.class Lcom/meitu/framework/util/CacheTaskUtil$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/util/CacheTaskUtil;->showClearCacheDialog(Lcom/meitu/framework/BaseActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/util/CacheTaskUtil;

.field final synthetic val$activity:Lcom/meitu/framework/BaseActivity;


# direct methods
.method constructor <init>(Lcom/meitu/framework/util/CacheTaskUtil;Lcom/meitu/framework/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/util/CacheTaskUtil$8;->this$0:Lcom/meitu/framework/util/CacheTaskUtil;

    iput-object p2, p0, Lcom/meitu/framework/util/CacheTaskUtil$8;->val$activity:Lcom/meitu/framework/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;

    iget-object v1, p0, Lcom/meitu/framework/util/CacheTaskUtil$8;->val$activity:Lcom/meitu/framework/BaseActivity;

    invoke-direct {v0, v1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/meitu/framework/framework/R$string;->cached_files_clear_hint:I

    invoke-virtual {v0, v1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->setMessage(I)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;

    iget-object v1, p0, Lcom/meitu/framework/util/CacheTaskUtil$8;->val$activity:Lcom/meitu/framework/BaseActivity;

    sget v2, Lcom/meitu/framework/framework/R$string;->clear_later:I

    invoke-virtual {v1, v2}, Lcom/meitu/framework/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meitu/framework/util/CacheTaskUtil$8$1;

    invoke-direct {v2, p0}, Lcom/meitu/framework/util/CacheTaskUtil$8$1;-><init>(Lcom/meitu/framework/util/CacheTaskUtil$8;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->setNegativeButtonText(Ljava/lang/String;Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;

    iget-object v1, p0, Lcom/meitu/framework/util/CacheTaskUtil$8;->val$activity:Lcom/meitu/framework/BaseActivity;

    sget v2, Lcom/meitu/framework/framework/R$string;->clear_now:I

    invoke-virtual {v1, v2}, Lcom/meitu/framework/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meitu/framework/util/CacheTaskUtil$8$2;

    invoke-direct {v2, p0}, Lcom/meitu/framework/util/CacheTaskUtil$8$2;-><init>(Lcom/meitu/framework/util/CacheTaskUtil$8;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->setPositiveButtonText(Ljava/lang/String;Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;

    new-instance v1, Lcom/meitu/framework/util/CacheTaskUtil$8$3;

    invoke-direct {v1, p0}, Lcom/meitu/framework/util/CacheTaskUtil$8$3;-><init>(Lcom/meitu/framework/util/CacheTaskUtil$8;)V

    invoke-virtual {v0, v1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->setOnDismissListener(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnDismissListener;)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;

    :try_start_0
    invoke-virtual {v0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->create()Lcom/meitu/framework/dialog/CommonAlertDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/framework/util/CacheTaskUtil$8;->val$activity:Lcom/meitu/framework/BaseActivity;

    invoke-virtual {v1}, Lcom/meitu/framework/BaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->FRAGMENT_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/framework/util/CacheTaskUtil$8;->this$0:Lcom/meitu/framework/util/CacheTaskUtil;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/framework/util/CacheTaskUtil;->access$902(Lcom/meitu/framework/util/CacheTaskUtil;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/meitu/framework/util/CacheTaskUtil$8;->this$0:Lcom/meitu/framework/util/CacheTaskUtil;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/framework/util/CacheTaskUtil;->access$902(Lcom/meitu/framework/util/CacheTaskUtil;Z)Z

    goto :goto_0
.end method
