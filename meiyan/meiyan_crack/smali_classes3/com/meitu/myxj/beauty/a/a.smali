.class public Lcom/meitu/myxj/beauty/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beauty/a/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/myxj/beauty/data/a/a;

.field private b:Lcom/meitu/myxj/beauty/a/a$a;

.field private c:Lcom/meitu/myxj/beauty/data/a/a$a;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/myxj/beauty/a/a$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/beauty/a/a$1;-><init>(Lcom/meitu/myxj/beauty/a/a;)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/a/a;->c:Lcom/meitu/myxj/beauty/data/a/a$a;

    new-instance v0, Lcom/meitu/myxj/beauty/data/a/a;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/beauty/data/a/a;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/a/a;->a:Lcom/meitu/myxj/beauty/data/a/a;

    new-instance v0, Lcom/meitu/myxj/beauty/a/a$a;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/beauty/a/a$a;-><init>(Lcom/meitu/myxj/beauty/a/a$1;)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/a/a;->b:Lcom/meitu/myxj/beauty/a/a$a;

    return-void
.end method

.method public static a()Lcom/meitu/myxj/beauty/a/a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/beauty/a/a;

    invoke-direct {v0}, Lcom/meitu/myxj/beauty/a/a;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/a/a;Lcom/meitu/myxj/beauty/data/bean/BeautyParamsBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/a/a;->a(Lcom/meitu/myxj/beauty/data/bean/BeautyParamsBean;)V

    return-void
.end method

.method private a(Lcom/meitu/myxj/beauty/data/bean/BeautyParamsBean;)V
    .locals 2
    .param p1    # Lcom/meitu/myxj/beauty/data/bean/BeautyParamsBean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/myxj/beauty/data/bean/BeautyParamsBean;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1}, Lcom/meitu/myxj/beauty/c/a;->a(F)V

    invoke-static {v1}, Lcom/meitu/myxj/beauty/c/a;->b(F)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/myxj/beauty/data/bean/BeautyParamsBean;->getNormal_lighting()F

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/myxj/beauty/data/bean/BeautyParamsBean;->getBack_lighting()F

    move-result v1

    invoke-static {v0}, Lcom/meitu/myxj/beauty/c/a;->a(F)V

    invoke-static {v1}, Lcom/meitu/myxj/beauty/c/a;->b(F)V

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/a/a;->a:Lcom/meitu/myxj/beauty/data/a/a;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/a/a;->c:Lcom/meitu/myxj/beauty/data/a/a$a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/data/a/a;->a(Lcom/meitu/myxj/beauty/data/a/a$a;)V

    return-void
.end method

.method public c()F
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/beauty/c/a;->b()F

    move-result v0

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDeviceMode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/a/a;->b:Lcom/meitu/myxj/beauty/a/a$a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/a/a$a;->b(Ljava/lang/String;)F

    move-result v0

    :cond_0
    return v0
.end method

.method public d()F
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/beauty/c/a;->c()F

    move-result v0

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDeviceMode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/a/a;->b:Lcom/meitu/myxj/beauty/a/a$a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/a/a$a;->a(Ljava/lang/String;)F

    move-result v0

    :cond_0
    return v0
.end method
