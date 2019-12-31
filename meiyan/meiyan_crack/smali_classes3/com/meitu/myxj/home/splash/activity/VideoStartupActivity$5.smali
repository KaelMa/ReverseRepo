.class Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity$5;->b:Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;

    iput-boolean p2, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity$5;->b:Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;

    invoke-static {v0}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->b(Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity$5;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
