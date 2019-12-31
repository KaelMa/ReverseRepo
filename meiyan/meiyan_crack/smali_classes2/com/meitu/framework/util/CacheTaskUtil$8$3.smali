.class Lcom/meitu/framework/util/CacheTaskUtil$8$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnDismissListener;


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

    iput-object p1, p0, Lcom/meitu/framework/util/CacheTaskUtil$8$3;->this$1:Lcom/meitu/framework/util/CacheTaskUtil$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/util/CacheTaskUtil$8$3;->this$1:Lcom/meitu/framework/util/CacheTaskUtil$8;

    iget-object v0, v0, Lcom/meitu/framework/util/CacheTaskUtil$8;->this$0:Lcom/meitu/framework/util/CacheTaskUtil;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/framework/util/CacheTaskUtil;->access$902(Lcom/meitu/framework/util/CacheTaskUtil;Z)Z

    return-void
.end method
