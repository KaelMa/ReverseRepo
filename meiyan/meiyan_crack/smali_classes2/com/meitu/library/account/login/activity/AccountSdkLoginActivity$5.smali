.class Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->m()V
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

    iput-object p1, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$5;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$5;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-virtual {v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->t()V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$5;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    iget-object v0, v0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$5;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    iget-object v1, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$5;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    iget-wide v2, v1, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->q:J

    invoke-virtual {v0, v2, v3}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->b(J)V

    return-void
.end method
