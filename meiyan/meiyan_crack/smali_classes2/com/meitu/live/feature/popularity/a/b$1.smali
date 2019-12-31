.class Lcom/meitu/live/feature/popularity/a/b$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/feature/popularity/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/popularity/a/b;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/popularity/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/popularity/a/b$1;->a:Lcom/meitu/live/feature/popularity/a/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/b$1;->a:Lcom/meitu/live/feature/popularity/a/b;

    invoke-static {v0}, Lcom/meitu/live/feature/popularity/a/b;->a(Lcom/meitu/live/feature/popularity/a/b;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
