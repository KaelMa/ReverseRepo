.class Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$16;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ag()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$16;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$16;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    const-class v2, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "EXTRA_COME_FROM"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$16;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v0, v2}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
