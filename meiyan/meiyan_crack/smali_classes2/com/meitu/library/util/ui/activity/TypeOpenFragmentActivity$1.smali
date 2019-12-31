.class Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;


# direct methods
.method constructor <init>(Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity$1;->a:Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v1, -0x1

    const-string/jumbo v0, "except_close_type"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity$1;->a:Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;

    invoke-virtual {v1}, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->getOpenType()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity$1;->a:Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;

    invoke-virtual {v0}, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "extra_package_name"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity$1;->a:Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->access$002(Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;Z)Z

    iget-object v0, p0, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity$1;->a:Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;

    invoke-virtual {v0}, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->finish()V

    :cond_0
    return-void
.end method
