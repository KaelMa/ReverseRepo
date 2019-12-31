.class Lcom/meitu/live/audience/LivePlayerActivity$13;
.super Lcom/meitu/live/util/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/audience/LivePlayerActivity;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meitu/live/audience/LivePlayerActivity;


# direct methods
.method constructor <init>(Lcom/meitu/live/audience/LivePlayerActivity;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/audience/LivePlayerActivity$13;->b:Lcom/meitu/live/audience/LivePlayerActivity;

    iput-boolean p3, p0, Lcom/meitu/live/audience/LivePlayerActivity$13;->a:Z

    invoke-direct {p0, p2}, Lcom/meitu/live/util/f/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$13;->b:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->x(Lcom/meitu/live/audience/LivePlayerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$13;->b:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->x(Lcom/meitu/live/audience/LivePlayerActivity;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity$13;->b:Lcom/meitu/live/audience/LivePlayerActivity;

    iget-object v1, v1, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    iget-boolean v2, p0, Lcom/meitu/live/audience/LivePlayerActivity$13;->a:Z

    invoke-virtual {v1, v0, v2}, Lcom/meitu/live/feature/c/b;->a(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$13;->b:Lcom/meitu/live/audience/LivePlayerActivity;

    iget-object v0, v0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    invoke-virtual {v0}, Lcom/meitu/live/feature/c/b;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
