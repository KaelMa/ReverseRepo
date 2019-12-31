.class final Lcom/meitu/live/util/d$4;
.super Lcom/meitu/live/util/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/util/d;->a(Ljava/util/ArrayList;Lcom/meitu/live/util/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/meitu/live/util/d$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/meitu/live/util/d$a;)V
    .locals 0

    iput-object p2, p0, Lcom/meitu/live/util/d$4;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/meitu/live/util/d$4;->b:Lcom/meitu/live/util/d$a;

    invoke-direct {p0, p1}, Lcom/meitu/live/util/f/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/util/d$4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/util/d$4;->b:Lcom/meitu/live/util/d$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/util/d$4;->b:Lcom/meitu/live/util/d$a;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/meitu/live/util/d$a;->a(J)V

    :cond_2
    return-void
.end method
