.class public Lcom/meitu/myxj/selfie/data/entity/g;
.super Ljava/lang/Object;


# instance fields
.field public a:[I

.field public b:[I

.field public c:[[I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>([I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/meitu/myxj/selfie/data/entity/g;->e:I

    iput v0, p0, Lcom/meitu/myxj/selfie/data/entity/g;->f:I

    iput v0, p0, Lcom/meitu/myxj/selfie/data/entity/g;->g:I

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/g;->a:[I

    :cond_0
    return-void
.end method
