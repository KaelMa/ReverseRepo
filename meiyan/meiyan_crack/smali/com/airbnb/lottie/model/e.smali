.class public final Lcom/airbnb/lottie/model/e;
.super Lcom/airbnb/lottie/model/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/model/b",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/airbnb/lottie/h;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/airbnb/lottie/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/model/b;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/e;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/airbnb/lottie/model/e;->b:Lcom/airbnb/lottie/h;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/io/InputStream;)Lcom/airbnb/lottie/e;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/e;->a:Landroid/content/res/Resources;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v0, v1}, Lcom/airbnb/lottie/e$a;->a(Landroid/content/res/Resources;Ljava/io/InputStream;)Lcom/airbnb/lottie/e;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/airbnb/lottie/e;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/e;->b:Lcom/airbnb/lottie/h;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/h;->a(Lcom/airbnb/lottie/e;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/e;->a([Ljava/io/InputStream;)Lcom/airbnb/lottie/e;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/airbnb/lottie/e;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/e;->a(Lcom/airbnb/lottie/e;)V

    return-void
.end method
