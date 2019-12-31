.class final Lcom/meitu/live/util/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/util/q;->a(Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;Ljava/lang/String;ZZLcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/util/q$2;->a:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/meitu/live/util/q$2;->b:Z

    iput-boolean p3, p0, Lcom/meitu/live/util/q$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/meitu/live/util/q$2;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "guide_allow_push"

    const-string/jumbo v1, "\u9009\u9879\u70b9\u51fb"

    const-string/jumbo v2, "\u786e\u5b9a"

    invoke-static {v0, v1, v2}, Lcom/meitu/live/compant/statistic/StatisticsUtil;->onMeituEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meitu/live/util/q$2;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/meitu/live/util/q$2;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/util/q$2;->a:Landroid/app/Activity;

    invoke-static {v0, v3}, Lcom/meitu/live/config/c;->a(Landroid/content/Context;Z)V

    invoke-static {v3}, Lcom/meitu/live/lotus/a;->a(Z)V

    :cond_0
    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/w;->a(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/util/q$2;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/live/lotus/a;->c(Landroid/app/Activity;)V

    goto :goto_0
.end method
