.class Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity$3;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity$3;->a:Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity$3;->a:Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;

    invoke-static {v0}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->a(Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
