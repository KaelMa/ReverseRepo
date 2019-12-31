.class final Lcom/meitu/mtwallet/util/NetUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtwallet/util/NetUtils;->turnIntoNetSetting(Landroid/app/Activity;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$netState:I

.field final synthetic val$willFinish:Z


# direct methods
.method constructor <init>(ZLandroid/app/Activity;I)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/mtwallet/util/NetUtils$1;->val$willFinish:Z

    iput-object p2, p0, Lcom/meitu/mtwallet/util/NetUtils$1;->val$activity:Landroid/app/Activity;

    iput p3, p0, Lcom/meitu/mtwallet/util/NetUtils$1;->val$netState:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/meitu/mtwallet/util/NetUtils$1;->val$willFinish:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtwallet/util/NetUtils$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    iget v0, p0, Lcom/meitu/mtwallet/util/NetUtils$1;->val$netState:I

    const/4 v1, -0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/mtwallet/util/NetUtils$1;->val$activity:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.APN_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/mtwallet/util/NetUtils$1;->val$activity:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/mtwallet/util/NetUtils$1;->val$activity:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
