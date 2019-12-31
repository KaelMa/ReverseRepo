.class Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$1;->a:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$1;->a:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->b()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$1;->a:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->a(Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;)Landroid/graphics/drawable/ClipDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$1;->a:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->a(Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;)Landroid/graphics/drawable/ClipDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/ClipDrawable;->getLevel()I

    move-result v1

    add-int/lit8 v1, v1, 0x50

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$1;->a:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->b(Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;)Landroid/graphics/drawable/ClipDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$1;->a:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->b(Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;)Landroid/graphics/drawable/ClipDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/ClipDrawable;->getLevel()I

    move-result v1

    add-int/lit8 v1, v1, 0x50

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
