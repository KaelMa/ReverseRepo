.class public Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

.field public b:F

.field public c:F

.field public d:F

.field public e:Ljava/lang/String;

.field public f:F

.field public g:Z

.field public h:Z

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:Lcom/meitu/core/MTRtEffectRender$DeviceGrade;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->i:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->j:F

    iput v1, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->k:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->l:Z

    return-void
.end method
