.class public Lcom/meitu/live/compant/web/a/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/meitu/live/compant/web/a/b;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meitu/live/compant/web/a/b;)V
    .locals 1
    .param p1    # Lcom/meitu/live/compant/web/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/web/a/a;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/meitu/live/compant/web/a/a;->a:Lcom/meitu/live/compant/web/a/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/web/a/a;->a:Lcom/meitu/live/compant/web/a/b;

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/a/b;->a()V

    iget-object v0, p0, Lcom/meitu/live/compant/web/a/a;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meitu/live/compant/web/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/meitu/live/compant/web/common/d/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/web/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/a/a;->a:Lcom/meitu/live/compant/web/a/b;

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/a/b;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/web/a/a;->a:Lcom/meitu/live/compant/web/a/b;

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/a/b;->a()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/live/compant/web/a/a;->a:Lcom/meitu/live/compant/web/a/b;

    invoke-virtual {v1, p2}, Lcom/meitu/live/compant/web/a/b;->a(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/live/compant/web/a/a;->c:Ljava/lang/String;

    goto :goto_0
.end method
