.class public final Lcom/meitu/myxj/selfie/confirm/a/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/confirm/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

.field private b:Lcom/meitu/myxj/selfie/confirm/widget/a;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Lcom/meitu/core/types/FaceData;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e$a;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/a/e$a;)Lcom/meitu/myxj/selfie/confirm/widget/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e$a;->b:Lcom/meitu/myxj/selfie/confirm/widget/a;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/confirm/a/e$a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e$a;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/confirm/a/e$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e$a;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/confirm/a/e$a;)Lcom/meitu/core/types/FaceData;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e$a;->e:Lcom/meitu/core/types/FaceData;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/myxj/selfie/confirm/a/e$a;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e$a;->d:I

    return v0
.end method


# virtual methods
.method public a(I)Lcom/meitu/myxj/selfie/confirm/a/e$a;
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/confirm/a/e$a;->d:I

    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/meitu/myxj/selfie/confirm/a/e$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/e$a;->c:Landroid/content/Context;

    return-object p0
.end method

.method public a(Lcom/meitu/core/types/FaceData;)Lcom/meitu/myxj/selfie/confirm/a/e$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/e$a;->e:Lcom/meitu/core/types/FaceData;

    return-object p0
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;)Lcom/meitu/myxj/selfie/confirm/a/e$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/e$a;->a:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    return-object p0
.end method

.method public a(Lcom/meitu/myxj/selfie/confirm/widget/a;)Lcom/meitu/myxj/selfie/confirm/a/e$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/e$a;->b:Lcom/meitu/myxj/selfie/confirm/widget/a;

    return-object p0
.end method

.method public a(Z)Lcom/meitu/myxj/selfie/confirm/a/e$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/a/e$a;->f:Z

    return-object p0
.end method

.method public a()Lcom/meitu/myxj/selfie/confirm/a/e;
    .locals 2

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/selfie/confirm/a/e;-><init>(Lcom/meitu/myxj/selfie/confirm/a/e$a;Lcom/meitu/myxj/selfie/confirm/a/e$1;)V

    return-object v0
.end method
