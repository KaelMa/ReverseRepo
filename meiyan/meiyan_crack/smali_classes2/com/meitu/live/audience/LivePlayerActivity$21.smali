.class Lcom/meitu/live/audience/LivePlayerActivity$21;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/audience/LivePlayerActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/audience/LivePlayerActivity;


# direct methods
.method constructor <init>(Lcom/meitu/live/audience/LivePlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/audience/LivePlayerActivity$21;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$21;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    sget v1, Lcom/meitu/live/R$id;->tv_debug:I

    invoke-virtual {v0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity$21;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-virtual {v1}, Lcom/meitu/live/audience/LivePlayerActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity$21;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    iget-object v1, v1, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/meitu/live/audience/LivePlayerActivity$21;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v4}, Lcom/meitu/live/audience/LivePlayerActivity;->ao(Lcom/meitu/live/audience/LivePlayerActivity;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/meitu/live/audience/LivePlayerActivity$21;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v6}, Lcom/meitu/live/audience/LivePlayerActivity;->ap(Lcom/meitu/live/audience/LivePlayerActivity;)J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/meitu/live/feature/c/b;->a(JJJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/meitu/live/config/c;->d()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v4, "Open Time : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v3, "RtmpBufferCheckMs : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
