.class Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$17;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$17;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$17;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->a(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;Z)Z

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$17;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->a(Z)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$17;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-virtual {v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->i()V

    return-void
.end method

.method public onTick(J)V
    .locals 7

    const-wide/16 v4, 0x3e8

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$17;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    div-long v2, p1, v4

    iput-wide v2, v0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->q:J

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$17;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    iget-object v0, v0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-long v2, p1, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$17;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    iget-object v0, v0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$17;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->a(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;Z)Z

    return-void
.end method
