.class Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$5;->a:Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const v0, 0x7f0a0387

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$5;->a:Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->finish()V

    return-void
.end method
