.class final Lc/a/a/a/b;
.super Landroid/content/ContextWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/b$b;,
        Lc/a/a/a/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Toast;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private b:Lc/a/a/a/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/Toast;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Toast;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc/a/a/a/b;->a:Landroid/widget/Toast;

    return-void
.end method

.method static synthetic a(Lc/a/a/a/b;)Lc/a/a/a/a;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/b;->b:Lc/a/a/a/a;

    return-object v0
.end method

.method static synthetic b(Lc/a/a/a/b;)Landroid/widget/Toast;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/b;->a:Landroid/widget/Toast;

    return-object v0
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 3

    new-instance v0, Lc/a/a/a/b$a;

    invoke-virtual {p0}, Lc/a/a/a/b;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lc/a/a/a/b$a;-><init>(Lc/a/a/a/b;Landroid/content/Context;Lc/a/a/a/b$1;)V

    return-object v0
.end method
