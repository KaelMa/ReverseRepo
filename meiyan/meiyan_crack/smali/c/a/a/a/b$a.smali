.class final Lc/a/a/a/b$a;
.super Landroid/content/ContextWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/a/b;


# direct methods
.method private constructor <init>(Lc/a/a/a/b;Landroid/content/Context;)V
    .locals 0
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lc/a/a/a/b$a;->a:Lc/a/a/a/b;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Lc/a/a/a/b;Landroid/content/Context;Lc/a/a/a/b$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/a/a/a/b$a;-><init>(Lc/a/a/a/b;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "window"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lc/a/a/a/b$b;

    iget-object v2, p0, Lc/a/a/a/b$a;->a:Lc/a/a/a/b;

    invoke-virtual {p0}, Lc/a/a/a/b$a;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lc/a/a/a/b$b;-><init>(Lc/a/a/a/b;Landroid/view/WindowManager;Lc/a/a/a/b$1;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
