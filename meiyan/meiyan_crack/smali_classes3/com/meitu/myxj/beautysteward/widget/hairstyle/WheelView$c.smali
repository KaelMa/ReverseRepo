.class Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$c;->a:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$c;->a:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->invalidate()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$c;->a:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->a(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;I)V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "tag"

    const-string/jumbo v1, "WHAT_ITEM_SELECTED "

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$c;->a:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->e(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x7d0 -> :sswitch_1
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method
