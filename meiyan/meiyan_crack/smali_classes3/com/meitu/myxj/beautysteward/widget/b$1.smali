.class Lcom/meitu/myxj/beautysteward/widget/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/beautysteward/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/widget/b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/widget/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/widget/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/widget/b$1;->a:Lcom/meitu/myxj/beautysteward/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/b$1;->a:Lcom/meitu/myxj/beautysteward/widget/b;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/widget/b;->b(Lcom/meitu/myxj/beautysteward/widget/b;)Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->a()Lcom/danikula/videocache/g;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/widget/b$1;->a:Lcom/meitu/myxj/beautysteward/widget/b;

    invoke-static {v2}, Lcom/meitu/myxj/beautysteward/widget/b;->a(Lcom/meitu/myxj/beautysteward/widget/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/danikula/videocache/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/b$1;->a:Lcom/meitu/myxj/beautysteward/widget/b;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/widget/b;->b(Lcom/meitu/myxj/beautysteward/widget/b;)Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->d()V

    return-void
.end method
