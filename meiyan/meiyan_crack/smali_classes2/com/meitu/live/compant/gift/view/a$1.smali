.class Lcom/meitu/live/compant/gift/view/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/gift/view/a;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/gift/view/a;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/gift/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/view/a$1;->a:Lcom/meitu/live/compant/gift/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/a$1;->a:Lcom/meitu/live/compant/gift/view/a;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/view/a;->a(Lcom/meitu/live/compant/gift/view/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/a$1;->a:Lcom/meitu/live/compant/gift/view/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/compant/gift/view/a;->a(Lcom/meitu/live/compant/gift/view/a;F)F

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/a$1;->a:Lcom/meitu/live/compant/gift/view/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/view/a;->d()Lcom/meitu/live/compant/gift/view/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/a$1;->a:Lcom/meitu/live/compant/gift/view/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/view/a;->d()Lcom/meitu/live/compant/gift/view/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/live/compant/gift/view/a$a;->b()V

    :cond_0
    return-void
.end method
