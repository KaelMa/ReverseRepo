.class Lcom/meitu/live/feature/redpacket/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/redpacket/a/a;->a(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;

.field final synthetic b:Lcom/meitu/live/feature/redpacket/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/redpacket/a/a;Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/redpacket/a/a$1;->b:Lcom/meitu/live/feature/redpacket/a/a;

    iput-object p2, p0, Lcom/meitu/live/feature/redpacket/a/a$1;->a:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/a/a$1;->a:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/a/a$1;->a:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/a/a$1;->a:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/a/a$1;->b:Lcom/meitu/live/feature/redpacket/a/a;

    invoke-static {v0}, Lcom/meitu/live/feature/redpacket/a/a;->a(Lcom/meitu/live/feature/redpacket/a/a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/a/a$1;->a:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;->setIconVisible(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/a/a$1;->a:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;->setIconVisible(Z)V

    goto :goto_0
.end method
