.class Lcom/meitu/library/account/city/widget/a$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/account/city/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/account/city/widget/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/city/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/city/widget/a$1;->a:Lcom/meitu/library/account/city/widget/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    const-wide/16 v10, 0xa

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide v6, 0x3fc999999999999aL    # 0.2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/meitu/library/account/city/widget/a$1;->a:Lcom/meitu/library/account/city/widget/a;

    invoke-static {v0}, Lcom/meitu/library/account/city/widget/a;->a(Lcom/meitu/library/account/city/widget/a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/library/account/city/widget/a$1;->a:Lcom/meitu/library/account/city/widget/a;

    iget-object v1, p0, Lcom/meitu/library/account/city/widget/a$1;->a:Lcom/meitu/library/account/city/widget/a;

    invoke-static {v1}, Lcom/meitu/library/account/city/widget/a;->b(Lcom/meitu/library/account/city/widget/a;)F

    move-result v1

    float-to-double v2, v1

    iget-object v1, p0, Lcom/meitu/library/account/city/widget/a$1;->a:Lcom/meitu/library/account/city/widget/a;

    invoke-static {v1}, Lcom/meitu/library/account/city/widget/a;->b(Lcom/meitu/library/account/city/widget/a;)F

    move-result v1

    sub-float v1, v8, v1

    float-to-double v4, v1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    invoke-static {v0, v1}, Lcom/meitu/library/account/city/widget/a;->a(Lcom/meitu/library/account/city/widget/a;F)F

    iget-object v0, p0, Lcom/meitu/library/account/city/widget/a$1;->a:Lcom/meitu/library/account/city/widget/a;

    invoke-static {v0}, Lcom/meitu/library/account/city/widget/a;->b(Lcom/meitu/library/account/city/widget/a;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/city/widget/a$1;->a:Lcom/meitu/library/account/city/widget/a;

    invoke-static {v0, v8}, Lcom/meitu/library/account/city/widget/a;->a(Lcom/meitu/library/account/city/widget/a;F)F

    iget-object v0, p0, Lcom/meitu/library/account/city/widget/a$1;->a:Lcom/meitu/library/account/city/widget/a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/meitu/library/account/city/widget/a;->a(Lcom/meitu/library/account/city/widget/a;I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/city/widget/a$1;->a:Lcom/meitu/library/account/city/widget/a;

    invoke-static {v0}, Lcom/meitu/library/account/city/widget/a;->c(Lcom/meitu/library/account/city/widget/a;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    iget-object v0, p0, Lcom/meitu/library/account/city/widget/a$1;->a:Lcom/meitu/library/account/city/widget/a;

    invoke-static {v0, v10, v11}, Lcom/meitu/library/account/city/widget/a;->a(Lcom/meitu/library/account/city/widget/a;J)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/library/account/city/widget/a$1;->a:Lcom/meitu/library/account/city/widget/a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/meitu/library/account/city/widget/a;->a(Lcom/meitu/library/account/city/widget/a;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/library/account/city/widget/a$1;->a:Lcom/meitu/library/account/city/widget/a;

    iget-object v1, p0, Lcom/meitu/library/account/city/widget/a$1;->a:Lcom/meitu/library/account/city/widget/a;

    invoke-static {v1}, Lcom/meitu/library/account/city/widget/a;->b(Lcom/meitu/library/account/city/widget/a;)F

    move-result v1

    float-to-double v2, v1

    iget-object v1, p0, Lcom/meitu/library/account/city/widget/a$1;->a:Lcom/meitu/library/account/city/widget/a;

    invoke-static {v1}, Lcom/meitu/library/account/city/widget/a;->b(Lcom/meitu/library/account/city/widget/a;)F

    move-result v1

    float-to-double v4, v1

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-float v1, v2

    invoke-static {v0, v1}, Lcom/meitu/library/account/city/widget/a;->a(Lcom/meitu/library/account/city/widget/a;F)F

    iget-object v0, p0, Lcom/meitu/library/account/city/widget/a$1;->a:Lcom/meitu/library/account/city/widget/a;

    invoke-static {v0}, Lcom/meitu/library/account/city/widget/a;->b(Lcom/meitu/library/account/city/widget/a;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/account/city/widget/a$1;->a:Lcom/meitu/library/account/city/widget/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/library/account/city/widget/a;->a(Lcom/meitu/library/account/city/widget/a;F)F

    iget-object v0, p0, Lcom/meitu/library/account/city/widget/a$1;->a:Lcom/meitu/library/account/city/widget/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/library/account/city/widget/a;->a(Lcom/meitu/library/account/city/widget/a;I)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/account/city/widget/a$1;->a:Lcom/meitu/library/account/city/widget/a;

    invoke-static {v0}, Lcom/meitu/library/account/city/widget/a;->c(Lcom/meitu/library/account/city/widget/a;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    iget-object v0, p0, Lcom/meitu/library/account/city/widget/a$1;->a:Lcom/meitu/library/account/city/widget/a;

    invoke-static {v0, v10, v11}, Lcom/meitu/library/account/city/widget/a;->a(Lcom/meitu/library/account/city/widget/a;J)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
