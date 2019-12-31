.class Lcom/meitu/myxj/beauty/activity/TallerActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/activity/TallerActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/activity/TallerActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/activity/TallerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity$4;->a:Lcom/meitu/myxj/beauty/activity/TallerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const-wide/16 v2, 0x96

    const/4 v1, 0x3

    const/4 v6, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return v6

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity$4;->a:Lcom/meitu/myxj/beauty/activity/TallerActivity;

    invoke-static {v0, v6}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->c(Lcom/meitu/myxj/beauty/activity/TallerActivity;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity$4;->a:Lcom/meitu/myxj/beauty/activity/TallerActivity;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->e(Lcom/meitu/myxj/beauty/activity/TallerActivity;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity$4;->a:Lcom/meitu/myxj/beauty/activity/TallerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->c(Lcom/meitu/myxj/beauty/activity/TallerActivity;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity$4;->a:Lcom/meitu/myxj/beauty/activity/TallerActivity;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->f(Lcom/meitu/myxj/beauty/activity/TallerActivity;)Lcom/meitu/myxj/beauty/taller/ThumbSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/ThumbSeekBar;->getSeekBarThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity$4;->a:Lcom/meitu/myxj/beauty/activity/TallerActivity;

    invoke-static {v0, v6}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->a(Lcom/meitu/myxj/beauty/activity/TallerActivity;Z)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity$4;->a:Lcom/meitu/myxj/beauty/activity/TallerActivity;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->g(Lcom/meitu/myxj/beauty/activity/TallerActivity;)Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->m()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity$4;->a:Lcom/meitu/myxj/beauty/activity/TallerActivity;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->g(Lcom/meitu/myxj/beauty/activity/TallerActivity;)Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->o()V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity$4;->a:Lcom/meitu/myxj/beauty/activity/TallerActivity;

    invoke-static {v2}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->h(Lcom/meitu/myxj/beauty/activity/TallerActivity;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity$4;->a:Lcom/meitu/myxj/beauty/activity/TallerActivity;

    iget-wide v4, v4, Lcom/meitu/myxj/beauty/activity/TallerActivity;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity$4;->a:Lcom/meitu/myxj/beauty/activity/TallerActivity;

    iget-object v3, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity$4;->a:Lcom/meitu/myxj/beauty/activity/TallerActivity;

    const v4, 0x7f0a0127

    invoke-virtual {v3, v4}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->a(Lcom/meitu/myxj/beauty/activity/TallerActivity;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity$4;->a:Lcom/meitu/myxj/beauty/activity/TallerActivity;

    invoke-static {v2, v0, v1}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->a(Lcom/meitu/myxj/beauty/activity/TallerActivity;J)J

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity$4;->a:Lcom/meitu/myxj/beauty/activity/TallerActivity;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->g(Lcom/meitu/myxj/beauty/activity/TallerActivity;)Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->p()V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity$4;->a:Lcom/meitu/myxj/beauty/activity/TallerActivity;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->d(Lcom/meitu/myxj/beauty/activity/TallerActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity$4;->a:Lcom/meitu/myxj/beauty/activity/TallerActivity;

    invoke-static {v0, v6}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->f(Lcom/meitu/myxj/beauty/activity/TallerActivity;Z)Z

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity$4;->a:Lcom/meitu/myxj/beauty/activity/TallerActivity;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->g(Lcom/meitu/myxj/beauty/activity/TallerActivity;)Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->p()V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity$4;->a:Lcom/meitu/myxj/beauty/activity/TallerActivity;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->d(Lcom/meitu/myxj/beauty/activity/TallerActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity$4;->a:Lcom/meitu/myxj/beauty/activity/TallerActivity;

    invoke-static {v0, v6}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->f(Lcom/meitu/myxj/beauty/activity/TallerActivity;Z)Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
