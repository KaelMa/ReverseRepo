.class public Lcom/airbnb/lottie/model/a/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/a/k$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/airbnb/lottie/model/a/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/airbnb/lottie/model/a/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/airbnb/lottie/model/a/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/airbnb/lottie/model/a/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/model/a/a;Lcom/airbnb/lottie/model/a/a;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/model/a/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/lottie/model/a/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/airbnb/lottie/model/a/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/airbnb/lottie/model/a/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/a/k;->a:Lcom/airbnb/lottie/model/a/a;

    iput-object p2, p0, Lcom/airbnb/lottie/model/a/k;->b:Lcom/airbnb/lottie/model/a/a;

    iput-object p3, p0, Lcom/airbnb/lottie/model/a/k;->c:Lcom/airbnb/lottie/model/a/b;

    iput-object p4, p0, Lcom/airbnb/lottie/model/a/k;->d:Lcom/airbnb/lottie/model/a/b;

    return-void
.end method
