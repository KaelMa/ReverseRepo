.class public Lcom/airbnb/lottie/model/layer/Layer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/layer/Layer$a;,
        Lcom/airbnb/lottie/model/layer/Layer$MatteType;,
        Lcom/airbnb/lottie/model/layer/Layer$LayerType;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/model/content/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/airbnb/lottie/e;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field private final g:J

.field private final h:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/model/content/Mask;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/model/a/l;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:F

.field private final o:F

.field private final p:I

.field private final q:I

.field private final r:Lcom/airbnb/lottie/model/a/j;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final s:Lcom/airbnb/lottie/model/a/k;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final t:Lcom/airbnb/lottie/model/a/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a",
            "<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final v:Lcom/airbnb/lottie/model/layer/Layer$MatteType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/e;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/a/l;IIIFFIILcom/airbnb/lottie/model/a/j;Lcom/airbnb/lottie/model/a/k;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/a/b;)V
    .locals 1
    .param p9    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/airbnb/lottie/model/a/j;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/airbnb/lottie/model/a/k;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p23    # Lcom/airbnb/lottie/model/a/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/model/content/b;",
            ">;",
            "Lcom/airbnb/lottie/e;",
            "Ljava/lang/String;",
            "J",
            "Lcom/airbnb/lottie/model/layer/Layer$LayerType;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/model/content/Mask;",
            ">;",
            "Lcom/airbnb/lottie/model/a/l;",
            "IIIFFII",
            "Lcom/airbnb/lottie/model/a/j;",
            "Lcom/airbnb/lottie/model/a/k;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a",
            "<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lcom/airbnb/lottie/model/layer/Layer$MatteType;",
            "Lcom/airbnb/lottie/model/a/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/Layer;->c:Lcom/airbnb/lottie/e;

    iput-object p3, p0, Lcom/airbnb/lottie/model/layer/Layer;->d:Ljava/lang/String;

    iput-wide p4, p0, Lcom/airbnb/lottie/model/layer/Layer;->e:J

    iput-object p6, p0, Lcom/airbnb/lottie/model/layer/Layer;->f:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    iput-wide p7, p0, Lcom/airbnb/lottie/model/layer/Layer;->g:J

    iput-object p9, p0, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/airbnb/lottie/model/layer/Layer;->i:Ljava/util/List;

    iput-object p11, p0, Lcom/airbnb/lottie/model/layer/Layer;->j:Lcom/airbnb/lottie/model/a/l;

    iput p12, p0, Lcom/airbnb/lottie/model/layer/Layer;->k:I

    iput p13, p0, Lcom/airbnb/lottie/model/layer/Layer;->l:I

    iput p14, p0, Lcom/airbnb/lottie/model/layer/Layer;->m:I

    move/from16 v0, p15

    iput v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->n:F

    move/from16 v0, p16

    iput v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->o:F

    move/from16 v0, p17

    iput v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->p:I

    move/from16 v0, p18

    iput v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->q:I

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->r:Lcom/airbnb/lottie/model/a/j;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->s:Lcom/airbnb/lottie/model/a/k;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->u:Ljava/util/List;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->v:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->t:Lcom/airbnb/lottie/model/a/b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/e;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/a/l;IIIFFIILcom/airbnb/lottie/model/a/j;Lcom/airbnb/lottie/model/a/k;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/layer/Layer$1;)V
    .locals 0

    invoke-direct/range {p0 .. p23}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/e;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/a/l;IIIFFIILcom/airbnb/lottie/model/a/j;Lcom/airbnb/lottie/model/a/k;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/a/b;)V

    return-void
.end method


# virtual methods
.method a()Lcom/airbnb/lottie/e;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->c:Lcom/airbnb/lottie/e;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->c:Lcom/airbnb/lottie/e;

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->m()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/airbnb/lottie/e;->a(J)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "\t\tParents: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->c:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->m()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/airbnb/lottie/e;->a(J)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    const-string/jumbo v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->c:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->m()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/airbnb/lottie/e;->a(J)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->r()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->q()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\tBackground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%dx%d %X\n"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->r()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->q()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->p()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\t\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->n:F

    return v0
.end method

.method c()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->o:F

    return v0
.end method

.method d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a",
            "<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->u:Ljava/util/List;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->e:J

    return-wide v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->d:Ljava/lang/String;

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/lang/String;

    return-object v0
.end method

.method h()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->p:I

    return v0
.end method

.method i()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->q:I

    return v0
.end method

.method j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/model/content/Mask;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->i:Ljava/util/List;

    return-object v0
.end method

.method public k()Lcom/airbnb/lottie/model/layer/Layer$LayerType;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->f:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    return-object v0
.end method

.method l()Lcom/airbnb/lottie/model/layer/Layer$MatteType;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->v:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    return-object v0
.end method

.method m()J
    .locals 2

    iget-wide v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->g:J

    return-wide v0
.end method

.method n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/model/content/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:Ljava/util/List;

    return-object v0
.end method

.method o()Lcom/airbnb/lottie/model/a/l;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->j:Lcom/airbnb/lottie/model/a/l;

    return-object v0
.end method

.method p()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->m:I

    return v0
.end method

.method q()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->l:I

    return v0
.end method

.method r()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->k:I

    return v0
.end method

.method s()Lcom/airbnb/lottie/model/a/j;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->r:Lcom/airbnb/lottie/model/a/j;

    return-object v0
.end method

.method t()Lcom/airbnb/lottie/model/a/k;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->s:Lcom/airbnb/lottie/model/a/k;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/Layer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Lcom/airbnb/lottie/model/a/b;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->t:Lcom/airbnb/lottie/model/a/b;

    return-object v0
.end method
