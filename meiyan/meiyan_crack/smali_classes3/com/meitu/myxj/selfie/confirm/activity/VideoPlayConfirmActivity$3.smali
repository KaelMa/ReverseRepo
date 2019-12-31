.class Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity;->a(Lcom/meitu/meiyancamera/bean/MusicMaterialBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyancamera/bean/MusicMaterialBean;

.field final synthetic b:Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity;Lcom/meitu/meiyancamera/bean/MusicMaterialBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity$3;->b:Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity$3;->a:Lcom/meitu/meiyancamera/bean/MusicMaterialBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity$3;->b:Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity;->d(Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity;)Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->d()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity$3;->b:Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity;->d(Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity;)Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity$3;->a:Lcom/meitu/meiyancamera/bean/MusicMaterialBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getMusicFilePath()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity$3;->b:Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity;->d(Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity;)Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->c()V

    return-void
.end method
