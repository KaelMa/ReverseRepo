.class Lcom/meitu/userguide/b/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/userguide/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/userguide/b/b;


# direct methods
.method private constructor <init>(Lcom/meitu/userguide/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/userguide/b/b$a;->a:Lcom/meitu/userguide/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/userguide/b/b;Lcom/meitu/userguide/b/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/userguide/b/b$a;-><init>(Lcom/meitu/userguide/b/b;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/userguide/b/b$a;->a:Lcom/meitu/userguide/b/b;

    invoke-static {v0}, Lcom/meitu/userguide/b/b;->a(Lcom/meitu/userguide/b/b;)Lcom/meitu/userguide/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meitu/userguide/b/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/userguide/b/b$a;->a:Lcom/meitu/userguide/b/b;

    invoke-virtual {v0}, Lcom/meitu/userguide/b/b;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/userguide/b/b$a;->a:Lcom/meitu/userguide/b/b;

    invoke-static {v0}, Lcom/meitu/userguide/b/b;->f(Lcom/meitu/userguide/b/b;)Lcom/meitu/userguide/a/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/userguide/a/f;->f()Lcom/meitu/userguide/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/userguide/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/userguide/b/b$a;->a:Lcom/meitu/userguide/b/b;

    invoke-virtual {v0}, Lcom/meitu/userguide/b/b;->c()V

    goto :goto_0
.end method
