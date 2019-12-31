.class public Lcom/airbnb/lottie/model/content/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/model/content/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/model/content/GradientType;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Lcom/airbnb/lottie/model/a/c;

.field private final d:Lcom/airbnb/lottie/model/a/d;

.field private final e:Lcom/airbnb/lottie/model/a/f;

.field private final f:Lcom/airbnb/lottie/model/a/f;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/airbnb/lottie/model/a/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/model/a/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/a/c;Lcom/airbnb/lottie/model/a/d;Lcom/airbnb/lottie/model/a/f;Lcom/airbnb/lottie/model/a/f;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/airbnb/lottie/model/content/d;->a:Lcom/airbnb/lottie/model/content/GradientType;

    iput-object p3, p0, Lcom/airbnb/lottie/model/content/d;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lcom/airbnb/lottie/model/content/d;->c:Lcom/airbnb/lottie/model/a/c;

    iput-object p5, p0, Lcom/airbnb/lottie/model/content/d;->d:Lcom/airbnb/lottie/model/a/d;

    iput-object p6, p0, Lcom/airbnb/lottie/model/content/d;->e:Lcom/airbnb/lottie/model/a/f;

    iput-object p7, p0, Lcom/airbnb/lottie/model/content/d;->f:Lcom/airbnb/lottie/model/a/f;

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/d;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/airbnb/lottie/model/content/d;->h:Lcom/airbnb/lottie/model/a/b;

    iput-object p9, p0, Lcom/airbnb/lottie/model/content/d;->i:Lcom/airbnb/lottie/model/a/b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/a/c;Lcom/airbnb/lottie/model/a/d;Lcom/airbnb/lottie/model/a/f;Lcom/airbnb/lottie/model/a/f;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/content/d$1;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/airbnb/lottie/model/content/d;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/a/c;Lcom/airbnb/lottie/model/a/d;Lcom/airbnb/lottie/model/a/f;Lcom/airbnb/lottie/model/a/f;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/a/a/b;
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/a/a/g;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/g;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/d;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/content/GradientType;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/d;->a:Lcom/airbnb/lottie/model/content/GradientType;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/d;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/model/a/c;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/d;->c:Lcom/airbnb/lottie/model/a/c;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/a/d;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/d;->d:Lcom/airbnb/lottie/model/a/d;

    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/model/a/f;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/d;->e:Lcom/airbnb/lottie/model/a/f;

    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/model/a/f;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/d;->f:Lcom/airbnb/lottie/model/a/f;

    return-object v0
.end method
