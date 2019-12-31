.class Lcom/meitu/live/audience/LivePlayerActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nineoldandroids/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/audience/LivePlayerActivity;->aj()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/meitu/live/audience/LivePlayerActivity;


# direct methods
.method constructor <init>(Lcom/meitu/live/audience/LivePlayerActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/audience/LivePlayerActivity$6;->c:Lcom/meitu/live/audience/LivePlayerActivity;

    iput-object p2, p0, Lcom/meitu/live/audience/LivePlayerActivity$6;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/meitu/live/audience/LivePlayerActivity$6;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/nineoldandroids/a/a;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Lcom/nineoldandroids/a/a;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$6;->c:Lcom/meitu/live/audience/LivePlayerActivity;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity$6;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity$6;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/meitu/live/audience/LivePlayerActivity;->a(Lcom/meitu/live/audience/LivePlayerActivity;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public onAnimationRepeat(Lcom/nineoldandroids/a/a;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Lcom/nineoldandroids/a/a;)V
    .locals 0

    return-void
.end method
