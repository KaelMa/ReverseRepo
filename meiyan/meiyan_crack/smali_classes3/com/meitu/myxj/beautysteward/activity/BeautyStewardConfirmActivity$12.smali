.class Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$12;->a:Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$12;->a:Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->b(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;)Lcom/meitu/myxj/common/widget/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$12;->a:Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->b(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;)Lcom/meitu/myxj/common/widget/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$12;->a:Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->b(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;)Lcom/meitu/myxj/common/widget/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/b;->a()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$12;->a:Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a$a;->h()V

    goto :goto_0
.end method
