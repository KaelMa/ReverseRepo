.class Lcom/meitu/library/account/activity/BaseAccountSdkActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/meitu/library/account/activity/BaseAccountSdkActivity;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/activity/BaseAccountSdkActivity;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/activity/BaseAccountSdkActivity$1;->c:Lcom/meitu/library/account/activity/BaseAccountSdkActivity;

    iput-object p2, p0, Lcom/meitu/library/account/activity/BaseAccountSdkActivity$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/meitu/library/account/activity/BaseAccountSdkActivity$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/account/activity/BaseAccountSdkActivity$1;->c:Lcom/meitu/library/account/activity/BaseAccountSdkActivity;

    invoke-virtual {v0}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/account/activity/BaseAccountSdkActivity$1;->a:Ljava/lang/String;

    iget v2, p0, Lcom/meitu/library/account/activity/BaseAccountSdkActivity$1;->b:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
