.class Lcom/meitu/live/compant/homepage/comment/f$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/compant/homepage/comment/viewmodel/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/comment/f;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/meitu/live/model/bean/LivePlaybackBean;ILcom/meitu/live/compant/homepage/comment/viewmodel/d;Lcom/meitu/live/compant/homepage/comment/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/comment/f;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/comment/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/f$4;->a:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f$4;->a:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/f;->d(Lcom/meitu/live/compant/homepage/comment/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f$4;->a:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/f;->a(Lcom/meitu/live/compant/homepage/comment/f;)Lcom/meitu/live/compant/homepage/comment/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/comment/e$a;->c()V

    :cond_0
    return-void
.end method
