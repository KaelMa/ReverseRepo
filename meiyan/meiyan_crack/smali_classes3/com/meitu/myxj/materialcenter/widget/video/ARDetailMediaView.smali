.class public Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView;
.super Lcom/meitu/mtplayer/widget/MTVideoView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView$a;
    }
.end annotation


# instance fields
.field a:Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/mtplayer/widget/MTVideoView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/mtplayer/widget/MTVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setMediaControllerView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/mtplayer/widget/MTVideoView;->setMediaControllerView(Landroid/view/View;)V

    new-instance v0, Lcom/meitu/myxj/materialcenter/e/a;

    invoke-direct {v0, p1}, Lcom/meitu/myxj/materialcenter/e/a;-><init>(Landroid/view/View;)V

    new-instance v1, Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView$1;-><init>(Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/e/a;->a(Lcom/meitu/myxj/materialcenter/e/a$a;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView;->setMediaController(Lcom/meitu/mtplayer/widget/a;)V

    return-void
.end method

.method public setOnViewPauseResumeListener(Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView;->a:Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView$a;

    return-void
.end method
