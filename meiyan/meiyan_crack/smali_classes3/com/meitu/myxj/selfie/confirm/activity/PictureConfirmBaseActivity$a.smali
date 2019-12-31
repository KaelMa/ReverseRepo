.class Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;Landroid/view/View;Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$a;->a:Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$a;->c:Landroid/graphics/drawable/AnimationDrawable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$a;->a:Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->a(Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$a;->c:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$a;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$a;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$a;->a:Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->g:Lcom/meitu/myxj/common/widget/FixHeightFrameLayout;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/FixHeightFrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v2, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$a;->b:Landroid/view/View;

    iput-object v2, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$a;->c:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$a;->a:Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->N()V

    return-void
.end method
