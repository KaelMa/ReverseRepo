.class Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->p()V
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

    iput-object p1, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$8;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$8;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-static {v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->j(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)Lcom/meitu/library/account/login/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/account/login/widget/a;->dismiss()V

    return-void
.end method
