.class public Lcom/meitu/libmtsns/framwork/c/b;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I

.field private static c:Landroid/widget/Toast;

.field private static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/libmtsns/framwork/c/b;->c:Landroid/widget/Toast;

    sput-object v0, Lcom/meitu/libmtsns/framwork/c/b;->d:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lcom/meitu/libmtsns/framwork/c/b;->a:I

    const/4 v0, 0x1

    sput v0, Lcom/meitu/libmtsns/framwork/c/b;->b:I

    return-void
.end method

.method public static a(I)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/meitu/libmtsns/framwork/c/b;->c:Landroid/widget/Toast;

    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setText(I)V

    sget-object v0, Lcom/meitu/libmtsns/framwork/c/b;->c:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/meitu/libmtsns/framwork/c/b;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/libmtsns/framwork/c/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    sget-object v0, Lcom/meitu/libmtsns/framwork/c/b;->c:Landroid/widget/Toast;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/meitu/libmtsns/framwork/c/b;->d:Ljava/lang/ref/WeakReference;

    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/meitu/libmtsns/framwork/c/b;->c:Landroid/widget/Toast;

    :cond_1
    return-void
.end method
