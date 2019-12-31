.class Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$12;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$12;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    new-instance v1, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$12$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$12$1;-><init>(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$12;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
