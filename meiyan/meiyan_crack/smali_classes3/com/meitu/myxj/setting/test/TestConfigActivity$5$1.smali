.class Lcom/meitu/myxj/setting/test/TestConfigActivity$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/setting/test/TestConfigActivity$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/setting/test/TestConfigActivity$5;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/setting/test/TestConfigActivity$5;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity$5$1;->a:Lcom/meitu/myxj/setting/test/TestConfigActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string/jumbo v0, "\u5199\u5165\u6210\u529f,\u6b63\u5728\u91cd\u542f"

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/meitu/myxj/setting/test/TestConfigActivity$5$1$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/setting/test/TestConfigActivity$5$1$1;-><init>(Lcom/meitu/myxj/setting/test/TestConfigActivity$5$1;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
