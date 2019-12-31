.class Lcom/meitu/framework/util/CacheTaskUtil$8$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/util/CacheTaskUtil$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meitu/framework/util/CacheTaskUtil$8;


# direct methods
.method constructor <init>(Lcom/meitu/framework/util/CacheTaskUtil$8;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/util/CacheTaskUtil$8$2;->this$1:Lcom/meitu/framework/util/CacheTaskUtil$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/CacheTaskUtil$8$2;->this$1:Lcom/meitu/framework/util/CacheTaskUtil$8;

    iget-object v0, v0, Lcom/meitu/framework/util/CacheTaskUtil$8;->val$activity:Lcom/meitu/framework/BaseActivity;

    invoke-static {v0}, Lcom/meitu/framework/util/CacheTaskUtil;->access$800(Lcom/meitu/framework/BaseActivity;)V

    return-void
.end method
