.class Lcom/meitu/live/feature/views/widget/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nineoldandroids/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/views/widget/c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/views/widget/c;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/widget/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/widget/c$1;->a:Lcom/meitu/live/feature/views/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/nineoldandroids/a/a;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Lcom/nineoldandroids/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/c$1;->a:Lcom/meitu/live/feature/views/widget/c;

    invoke-static {v0}, Lcom/meitu/live/feature/views/widget/c;->a(Lcom/meitu/live/feature/views/widget/c;)Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/c$1;->a:Lcom/meitu/live/feature/views/widget/c;

    invoke-static {v0}, Lcom/meitu/live/feature/views/widget/c;->a(Lcom/meitu/live/feature/views/widget/c;)Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->a()V

    :cond_0
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
