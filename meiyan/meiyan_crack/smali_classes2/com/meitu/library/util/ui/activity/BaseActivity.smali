.class public abstract Lcom/meitu/library/util/ui/activity/BaseActivity;
.super Landroid/app/Activity;


# instance fields
.field protected a:Z

.field b:Lcom/meitu/library/util/ui/activity/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/util/ui/activity/BaseActivity;->a:Z

    new-instance v0, Lcom/meitu/library/util/ui/activity/a;

    invoke-direct {v0}, Lcom/meitu/library/util/ui/activity/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/util/ui/activity/BaseActivity;->b:Lcom/meitu/library/util/ui/activity/a;

    return-void
.end method


# virtual methods
.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-boolean v0, p0, Lcom/meitu/library/util/ui/activity/BaseActivity;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/util/ui/activity/BaseActivity;->a:Z

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/meitu/library/util/ui/activity/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/library/util/ui/a;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method
