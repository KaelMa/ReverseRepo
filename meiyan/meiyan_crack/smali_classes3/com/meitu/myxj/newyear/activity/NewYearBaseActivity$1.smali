.class Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->b(Z)V
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

    iput-object p1, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity$1;->a:Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity$1;->a:Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;

    iget-object v0, v0, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
