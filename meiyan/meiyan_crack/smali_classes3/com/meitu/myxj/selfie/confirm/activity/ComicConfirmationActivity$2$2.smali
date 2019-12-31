.class Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2$2;->a:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2$2;->a:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2$2;->a:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;

    iget-boolean v1, v1, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->b:Z

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->c(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2$2;->a:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->N()V

    return-void
.end method
