.class Lcom/meitu/myxj/ad/activity/BigPhotoActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->share(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ad/activity/BigPhotoActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/activity/BigPhotoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$5;->a:Lcom/meitu/myxj/ad/activity/BigPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$5;->a:Lcom/meitu/myxj/ad/activity/BigPhotoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->b(Lcom/meitu/myxj/ad/activity/BigPhotoActivity;)Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "result"

    iget-object v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$5;->a:Lcom/meitu/myxj/ad/activity/BigPhotoActivity;

    invoke-static {v1}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->c(Lcom/meitu/myxj/ad/activity/BigPhotoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$5;->a:Lcom/meitu/myxj/ad/activity/BigPhotoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->b(Lcom/meitu/myxj/ad/activity/BigPhotoActivity;)Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->c(Z)V

    :cond_0
    return-void
.end method
