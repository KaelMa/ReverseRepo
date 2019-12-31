.class Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$10;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$10;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$10;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->finish()V

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$10;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    invoke-virtual {v0, v1, v1}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->overridePendingTransition(II)V

    return-void
.end method
