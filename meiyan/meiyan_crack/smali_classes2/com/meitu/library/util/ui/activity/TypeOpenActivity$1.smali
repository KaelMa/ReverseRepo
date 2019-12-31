.class Lcom/meitu/library/util/ui/activity/TypeOpenActivity$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/util/ui/activity/TypeOpenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/util/ui/activity/TypeOpenActivity;


# direct methods
.method constructor <init>(Lcom/meitu/library/util/ui/activity/TypeOpenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/util/ui/activity/TypeOpenActivity$1;->a:Lcom/meitu/library/util/ui/activity/TypeOpenActivity;

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

    iget-object v1, p0, Lcom/meitu/library/util/ui/activity/TypeOpenActivity$1;->a:Lcom/meitu/library/util/ui/activity/TypeOpenActivity;

    invoke-virtual {v1}, Lcom/meitu/library/util/ui/activity/TypeOpenActivity;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/util/ui/activity/TypeOpenActivity$1;->a:Lcom/meitu/library/util/ui/activity/TypeOpenActivity;

    invoke-virtual {v0}, Lcom/meitu/library/util/ui/activity/TypeOpenActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "extra_package_name"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/util/ui/activity/TypeOpenActivity$1;->a:Lcom/meitu/library/util/ui/activity/TypeOpenActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/library/util/ui/activity/TypeOpenActivity;->a(Lcom/meitu/library/util/ui/activity/TypeOpenActivity;Z)Z

    iget-object v0, p0, Lcom/meitu/library/util/ui/activity/TypeOpenActivity$1;->a:Lcom/meitu/library/util/ui/activity/TypeOpenActivity;

    invoke-virtual {v0}, Lcom/meitu/library/util/ui/activity/TypeOpenActivity;->finish()V

    :cond_0
    return-void
.end method
