.class Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity$3;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->onCompletion(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity$3;->a:Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity$3;->a:Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;

    invoke-static {v0}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->a(Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;)V

    return-void
.end method
