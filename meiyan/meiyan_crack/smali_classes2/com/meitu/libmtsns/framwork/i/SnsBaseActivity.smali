.class public Lcom/meitu/libmtsns/framwork/i/SnsBaseActivity;
.super Landroid/app/Activity;


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/SnsBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/c/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/libmtsns/framwork/i/SnsBaseActivity;->a:Z

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/libmtsns/framwork/i/SnsBaseActivity;->a:Z

    return-void
.end method
