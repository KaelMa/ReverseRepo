.class Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$3;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$3;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-static {v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->h(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$3;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    iget-object v0, v0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
