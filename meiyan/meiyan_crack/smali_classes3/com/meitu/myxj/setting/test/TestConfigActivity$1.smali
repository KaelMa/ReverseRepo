.class Lcom/meitu/myxj/setting/test/TestConfigActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/setting/test/TestConfigActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/setting/test/TestConfigActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/setting/test/TestConfigActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity$1;->a:Lcom/meitu/myxj/setting/test/TestConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity$1;->a:Lcom/meitu/myxj/setting/test/TestConfigActivity;

    invoke-static {v0}, Lcom/meitu/myxj/setting/test/TestConfigActivity;->a(Lcom/meitu/myxj/setting/test/TestConfigActivity;)V

    const-string/jumbo v0, "\u91cd\u7f6eSP\u6570\u636e!"

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    return-void
.end method