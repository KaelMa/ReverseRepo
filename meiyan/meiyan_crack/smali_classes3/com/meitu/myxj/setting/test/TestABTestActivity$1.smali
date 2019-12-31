.class Lcom/meitu/myxj/setting/test/TestABTestActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/setting/test/TestABTestActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/setting/test/TestABTestActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/setting/test/TestABTestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$1;->a:Lcom/meitu/myxj/setting/test/TestABTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$1;->a:Lcom/meitu/myxj/setting/test/TestABTestActivity;

    invoke-static {}, Lcom/meitu/myxj/setting/test/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/setting/test/TestABTestActivity;->a(Lcom/meitu/myxj/setting/test/TestABTestActivity;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$1;->a:Lcom/meitu/myxj/setting/test/TestABTestActivity;

    new-instance v1, Lcom/meitu/myxj/setting/test/TestABTestActivity$1$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/setting/test/TestABTestActivity$1$1;-><init>(Lcom/meitu/myxj/setting/test/TestABTestActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/setting/test/TestABTestActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
