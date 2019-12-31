.class final Lcom/meitu/live/util/q$1;
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
.field final synthetic a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;


# direct methods
.method constructor <init>(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/util/q$1;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/util/q$1;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/util/q$1;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;

    invoke-interface {v0, p1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;->a(I)V

    :cond_0
    const-string/jumbo v0, "guide_allow_push"

    const-string/jumbo v1, "\u9009\u9879\u70b9\u51fb"

    const-string/jumbo v2, "\u53d6\u6d88"

    invoke-static {v0, v1, v2}, Lcom/meitu/live/compant/statistic/StatisticsUtil;->onMeituEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
