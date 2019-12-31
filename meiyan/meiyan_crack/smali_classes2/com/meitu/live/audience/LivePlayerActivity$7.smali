.class Lcom/meitu/live/audience/LivePlayerActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/audience/LivePlayerActivity;->a(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nineoldandroids/a/j;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/meitu/live/audience/LivePlayerActivity;


# direct methods
.method constructor <init>(Lcom/meitu/live/audience/LivePlayerActivity;Lcom/nineoldandroids/a/j;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/audience/LivePlayerActivity$7;->c:Lcom/meitu/live/audience/LivePlayerActivity;

    iput-object p2, p0, Lcom/meitu/live/audience/LivePlayerActivity$7;->a:Lcom/nineoldandroids/a/j;

    iput-object p3, p0, Lcom/meitu/live/audience/LivePlayerActivity$7;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$7;->c:Lcom/meitu/live/audience/LivePlayerActivity;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity$7;->a:Lcom/nineoldandroids/a/j;

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity$7;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/meitu/live/audience/LivePlayerActivity;->a(Lcom/meitu/live/audience/LivePlayerActivity;Lcom/nineoldandroids/a/j;Landroid/view/View;)V

    return-void
.end method
