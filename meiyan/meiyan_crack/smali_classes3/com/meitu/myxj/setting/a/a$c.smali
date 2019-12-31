.class public final Lcom/meitu/myxj/setting/a/a$c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/setting/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field final synthetic d:Lcom/meitu/myxj/setting/a/a;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/setting/a/a;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/setting/a/a$c;->d:Lcom/meitu/myxj/setting/a/a;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f120a6b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/setting/a/a$c;->a:Landroid/view/View;

    const v0, 0x7f120a6c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/setting/a/a$c;->b:Landroid/widget/TextView;

    const v0, 0x7f120a6d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/setting/a/a$c;->c:Landroid/widget/TextView;

    const v0, 0x7f120a6e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/setting/a/a$c;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 7

    const v6, 0x7f0a06fc

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/setting/a/a$c;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/a/a$c;->a:Landroid/view/View;

    new-instance v1, Lcom/meitu/myxj/setting/a/a$a;

    iget-object v2, p0, Lcom/meitu/myxj/setting/a/a$c;->d:Lcom/meitu/myxj/setting/a/a;

    invoke-direct {v1, v2, p1, p2}, Lcom/meitu/myxj/setting/a/a$a;-><init>(Lcom/meitu/myxj/setting/a/a;Landroid/bluetooth/BluetoothDevice;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/a/a$c;->d:Lcom/meitu/myxj/setting/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/setting/a/a;->a(Lcom/meitu/myxj/setting/a/a;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/setting/a/a$c;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/a/a$c;->d:Lcom/meitu/myxj/setting/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/setting/a/a;->b(Lcom/meitu/myxj/setting/a/a;)Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;->STATE_CONNECTING:Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/setting/a/a$c;->d:Lcom/meitu/myxj/setting/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/setting/a/a;->b(Lcom/meitu/myxj/setting/a/a;)Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;->STATE_CONNECTED:Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/setting/a/a$c;->c:Landroid/widget/TextView;

    const v1, 0x7f0a06fb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/a/a$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/a/a$c;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/a/a$c;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/setting/a/a$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/setting/a/a$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/a/a$c;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/a/a$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050074

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/meitu/myxj/setting/a/a$c;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/setting/a/a$c;->d:Lcom/meitu/myxj/setting/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/setting/a/a;->a(Lcom/meitu/myxj/setting/a/a;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/setting/a/a$c;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    iget-object v0, p0, Lcom/meitu/myxj/setting/a/a$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/a/a$c;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/a/a$c;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/setting/a/a$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/setting/a/a$c;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2
.end method
