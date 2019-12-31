.class final Lcom/airbnb/lottie/a/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/airbnb/lottie/a/a/q;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/a/a/q;)V
    .locals 1
    .param p1    # Lcom/airbnb/lottie/a/a/q;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a$a;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/a$a;->b:Lcom/airbnb/lottie/a/a/q;

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/a/a/q;Lcom/airbnb/lottie/a/a/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/a/a$a;-><init>(Lcom/airbnb/lottie/a/a/q;)V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/a/a/a$a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a$a;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/airbnb/lottie/a/a/a$a;)Lcom/airbnb/lottie/a/a/q;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a$a;->b:Lcom/airbnb/lottie/a/a/q;

    return-object v0
.end method
