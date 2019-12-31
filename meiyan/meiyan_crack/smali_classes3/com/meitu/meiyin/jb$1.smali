.class Lcom/meitu/meiyin/jb$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/jb;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/jb;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/jb;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/jb$1;->a:Lcom/meitu/meiyin/jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;)V
    .locals 3

    invoke-virtual {p1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->d()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "meiyin_productdetail_pinglun_all"

    const-string/jumbo v1, "\u5546\u54c1ID"

    iget-object v2, p0, Lcom/meitu/meiyin/jb$1;->a:Lcom/meitu/meiyin/jb;

    invoke-static {v2}, Lcom/meitu/meiyin/jb;->a(Lcom/meitu/meiyin/jb;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/meiyin/jx;

    invoke-virtual {p1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->d()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/meitu/meiyin/jx;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string/jumbo v0, "meiyin_productdetail_pinglun_youtu"

    const-string/jumbo v1, "\u5546\u54c1ID"

    iget-object v2, p0, Lcom/meitu/meiyin/jb$1;->a:Lcom/meitu/meiyin/jb;

    invoke-static {v2}, Lcom/meitu/meiyin/jb;->a(Lcom/meitu/meiyin/jb;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;)V
    .locals 0

    return-void
.end method
