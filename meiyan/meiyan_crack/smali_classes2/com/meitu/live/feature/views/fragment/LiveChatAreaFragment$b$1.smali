.class Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b$1;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b$1;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;

    iget-object v0, v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v0, p1, p2}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    return v0
.end method
