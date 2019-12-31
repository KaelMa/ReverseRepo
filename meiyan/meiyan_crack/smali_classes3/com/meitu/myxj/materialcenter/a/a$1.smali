.class Lcom/meitu/myxj/materialcenter/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/a/a;->a(Lcom/meitu/mtplayer/widget/MTVideoView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtplayer/widget/MTVideoView;

.field final synthetic b:Lcom/meitu/myxj/materialcenter/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/a/a;Lcom/meitu/mtplayer/widget/MTVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/a/a$1;->b:Lcom/meitu/myxj/materialcenter/a/a;

    iput-object p2, p0, Lcom/meitu/myxj/materialcenter/a/a$1;->a:Lcom/meitu/mtplayer/widget/MTVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a$1;->a:Lcom/meitu/mtplayer/widget/MTVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/widget/MTVideoView;->setRenderVisible(Z)V

    return-void
.end method
