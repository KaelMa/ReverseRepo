.class Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity$1;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity$1;->a:Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/h;->a()V

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/i;->a()V

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/i;->b()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/f/d;->h(Z)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
