.class Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase$1;->a:Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase$1;->a:Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->finish()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase$1;->a:Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->b()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase$1;->a:Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase$1;->a:Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase$1;->a:Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;

    iget-object v1, v1, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase$1;->a:Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;

    iput-boolean v2, v0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->h:Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase$1;->a:Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->d:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->invalidate()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase$1;->a:Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->h:Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase$1;->a:Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase$1;->a:Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase$1;->a:Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;

    iget-object v1, v1, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase$1;->a:Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;

    iput-boolean v2, v0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->h:Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase$1;->a:Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->d:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->invalidate()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase$1;->a:Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase$1;->a:Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;

    iget v1, v1, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->c:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->a(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
