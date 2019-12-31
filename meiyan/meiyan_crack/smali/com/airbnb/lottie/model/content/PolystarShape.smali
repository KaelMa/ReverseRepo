.class public Lcom/airbnb/lottie/model/content/PolystarShape;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/model/content/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/PolystarShape$a;,
        Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field private final c:Lcom/airbnb/lottie/model/a/b;

.field private final d:Lcom/airbnb/lottie/model/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/model/a/m",
            "<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/airbnb/lottie/model/a/b;

.field private final f:Lcom/airbnb/lottie/model/a/b;

.field private final g:Lcom/airbnb/lottie/model/a/b;

.field private final h:Lcom/airbnb/lottie/model/a/b;

.field private final i:Lcom/airbnb/lottie/model/a/b;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/m;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/content/PolystarShape$Type;",
            "Lcom/airbnb/lottie/model/a/b;",
            "Lcom/airbnb/lottie/model/a/m",
            "<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/model/a/b;",
            "Lcom/airbnb/lottie/model/a/b;",
            "Lcom/airbnb/lottie/model/a/b;",
            "Lcom/airbnb/lottie/model/a/b;",
            "Lcom/airbnb/lottie/model/a/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    iput-object p3, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->c:Lcom/airbnb/lottie/model/a/b;

    iput-object p4, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->d:Lcom/airbnb/lottie/model/a/m;

    iput-object p5, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->e:Lcom/airbnb/lottie/model/a/b;

    iput-object p6, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->f:Lcom/airbnb/lottie/model/a/b;

    iput-object p7, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->g:Lcom/airbnb/lottie/model/a/b;

    iput-object p8, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->h:Lcom/airbnb/lottie/model/a/b;

    iput-object p9, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->i:Lcom/airbnb/lottie/model/a/b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/m;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/content/PolystarShape$1;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/airbnb/lottie/model/content/PolystarShape;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/m;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/a/a/b;
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/a/a/l;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/l;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/PolystarShape;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/model/a/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->c:Lcom/airbnb/lottie/model/a/b;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/model/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/model/a/m",
            "<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->d:Lcom/airbnb/lottie/model/a/m;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/a/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->e:Lcom/airbnb/lottie/model/a/b;

    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/model/a/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->f:Lcom/airbnb/lottie/model/a/b;

    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/model/a/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->g:Lcom/airbnb/lottie/model/a/b;

    return-object v0
.end method

.method public h()Lcom/airbnb/lottie/model/a/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->h:Lcom/airbnb/lottie/model/a/b;

    return-object v0
.end method

.method public i()Lcom/airbnb/lottie/model/a/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->i:Lcom/airbnb/lottie/model/a/b;

    return-object v0
.end method
