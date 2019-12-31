.class final Lcom/a/a/a/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/b;

.field private final b:Lcom/a/a/a/c;


# direct methods
.method private constructor <init>(Lcom/a/a/a/b;Lcom/a/a/a/c;)V
    .locals 2
    .param p2    # Lcom/a/a/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/a/a/a/b$a;->a:Lcom/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Please specify a listener to know when setup is done."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lcom/a/a/a/b$a;->b:Lcom/a/a/a/c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/a/b;Lcom/a/a/a/c;Lcom/a/a/a/b$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/a/a/a/b$a;-><init>(Lcom/a/a/a/b;Lcom/a/a/a/c;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string/jumbo v0, "InstallReferrerClient"

    const-string/jumbo v1, "Install Referrer service connected."

    invoke-static {v0, v1}, Lcom/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/a/b$a;->a:Lcom/a/a/a/b;

    invoke-static {p2}, Lcom/google/android/a/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/a/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/a/b;->a(Lcom/a/a/a/b;Lcom/google/android/a/a/a;)Lcom/google/android/a/a/a;

    iget-object v0, p0, Lcom/a/a/a/b$a;->a:Lcom/a/a/a/b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/a/a/a/b;->a(Lcom/a/a/a/b;I)I

    iget-object v0, p0, Lcom/a/a/a/b$a;->b:Lcom/a/a/a/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/a/a/a/c;->a(I)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string/jumbo v0, "InstallReferrerClient"

    const-string/jumbo v1, "Install Referrer service disconnected."

    invoke-static {v0, v1}, Lcom/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/a/b$a;->a:Lcom/a/a/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/a/a/a/b;->a(Lcom/a/a/a/b;Lcom/google/android/a/a/a;)Lcom/google/android/a/a/a;

    iget-object v0, p0, Lcom/a/a/a/b$a;->a:Lcom/a/a/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/a/a/a/b;->a(Lcom/a/a/a/b;I)I

    iget-object v0, p0, Lcom/a/a/a/b$a;->b:Lcom/a/a/a/c;

    invoke-interface {v0}, Lcom/a/a/a/c;->a()V

    return-void
.end method
