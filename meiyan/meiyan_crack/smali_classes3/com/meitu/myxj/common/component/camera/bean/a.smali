.class public Lcom/meitu/myxj/common/component/camera/bean/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meitu/myxj/common/component/camera/bean/a;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/myxj/common/component/camera/bean/a;

    invoke-direct {v0}, Lcom/meitu/myxj/common/component/camera/bean/a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meitu/myxj/common/component/camera/bean/a;->b:Z

    iput-boolean v2, v0, Lcom/meitu/myxj/common/component/camera/bean/a;->c:Z

    iput-boolean v2, v0, Lcom/meitu/myxj/common/component/camera/bean/a;->d:Z

    const/16 v1, 0x3c

    iput v1, v0, Lcom/meitu/myxj/common/component/camera/bean/a;->e:I

    const/16 v1, 0x5a

    iput v1, v0, Lcom/meitu/myxj/common/component/camera/bean/a;->a:I

    iput v2, v0, Lcom/meitu/myxj/common/component/camera/bean/a;->g:I

    iput v2, v0, Lcom/meitu/myxj/common/component/camera/bean/a;->h:I

    return-object v0
.end method
