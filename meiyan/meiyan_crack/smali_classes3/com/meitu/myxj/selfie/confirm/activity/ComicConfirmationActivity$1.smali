.class Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/makeup/core/MakeupRender$RenderComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$1;->a:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(Lcom/meitu/core/types/NativeBitmap;J)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$1;->a:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->a(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$1;->a:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$1$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$1$1;-><init>(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
