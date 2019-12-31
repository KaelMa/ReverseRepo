.class Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity$4;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->ab()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity$4;->a:Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity$4;->a:Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->g(Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method
