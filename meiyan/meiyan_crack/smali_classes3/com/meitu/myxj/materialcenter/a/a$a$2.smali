.class Lcom/meitu/myxj/materialcenter/a/a$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/a/a$a;->a(Lcom/meitu/myxj/materialcenter/a/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/materialcenter/a/a$a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/a/a$a$2;->a:Lcom/meitu/myxj/materialcenter/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a$a$2;->a:Lcom/meitu/myxj/materialcenter/a/a$a;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/a/a$a;->g:Lcom/meitu/myxj/materialcenter/a/a;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/a/a;->a:Lcom/meitu/mtplayer/widget/MTVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a$a$2;->a:Lcom/meitu/myxj/materialcenter/a/a$a;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/a/a$a;->g:Lcom/meitu/myxj/materialcenter/a/a;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/a/a;->a:Lcom/meitu/mtplayer/widget/MTVideoView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/a/a$a$2;->a:Lcom/meitu/myxj/materialcenter/a/a$a;

    iget-object v1, v1, Lcom/meitu/myxj/materialcenter/a/a$a;->d:Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a$a$2;->a:Lcom/meitu/myxj/materialcenter/a/a$a;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/a/a$a;->g:Lcom/meitu/myxj/materialcenter/a/a;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/a/a$a$2;->a:Lcom/meitu/myxj/materialcenter/a/a$a;

    iget-object v1, v1, Lcom/meitu/myxj/materialcenter/a/a$a;->d:Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView;

    invoke-static {v0, v1}, Lcom/meitu/myxj/materialcenter/a/a;->a(Lcom/meitu/myxj/materialcenter/a/a;Lcom/meitu/mtplayer/widget/MTVideoView;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a$a$2;->a:Lcom/meitu/myxj/materialcenter/a/a$a;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/a/a$a;->g:Lcom/meitu/myxj/materialcenter/a/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/meitu/myxj/materialcenter/a/a;->a:Lcom/meitu/mtplayer/widget/MTVideoView;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a$a$2;->a:Lcom/meitu/myxj/materialcenter/a/a$a;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/a/a$a;->d:Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView;->a()V

    goto :goto_0
.end method
