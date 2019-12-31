.class public Lcom/meitu/live/compant/gift/animation/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/meitu/live/compant/gift/animation/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/a;->a:Lcom/meitu/live/compant/gift/animation/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/a;->a:Lcom/meitu/live/compant/gift/animation/c;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/c;->a()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/a;->a:Lcom/meitu/live/compant/gift/animation/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/a;->a:Lcom/meitu/live/compant/gift/animation/c;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/c;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
