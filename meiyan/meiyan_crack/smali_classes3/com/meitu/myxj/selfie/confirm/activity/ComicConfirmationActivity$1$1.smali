.class Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$1;->complete(Lcom/meitu/core/types/NativeBitmap;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$1;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$1$1;->a:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$1$1;->a:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$1;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$1;->a:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$1$1;->a:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$1;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$1;->a:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->a(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->b(Z)V

    return-void
.end method
