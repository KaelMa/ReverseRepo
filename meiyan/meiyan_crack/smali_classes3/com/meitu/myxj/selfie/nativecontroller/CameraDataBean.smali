.class public Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field private g:[B

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Landroid/graphics/RectF;

.field private k:I

.field private l:I

.field private m:[I

.field private n:Z

.field private o:Lcom/meitu/myxj/selfie/data/entity/a;

.field private p:Z

.field private q:Z

.field private r:F

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Landroid/net/Uri;

.field private w:Ljava/lang/String;

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean$1;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean$1;-><init>()V

    sput-object v0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->h:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->i:Z

    iput v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->l:I

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->u:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->h:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->i:Z

    iput v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->l:I

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->u:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->i:Z

    const-class v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->j:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->m:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->n:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->p:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->q:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->r:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->a:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->b:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->e:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->f:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_a
    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->u:Z

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->v:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->w:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_b

    :goto_b
    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->s:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->x:I

    return-void

    :cond_0
    move v0, v2

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_6

    :cond_7
    move v0, v2

    goto :goto_7

    :cond_8
    move v0, v2

    goto :goto_8

    :cond_9
    move v0, v2

    goto :goto_9

    :cond_a
    move v0, v2

    goto :goto_a

    :cond_b
    move v1, v2

    goto :goto_b
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->k:I

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->j:Landroid/graphics/RectF;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->n:Z

    return-void
.end method

.method public a([B)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->g:[B

    return-void
.end method

.method public a([I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->m:[I

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->i:Z

    return v0
.end method

.method public b()Landroid/graphics/RectF;
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->j:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->j:Landroid/graphics/RectF;

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->x:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->p:Z

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->k:I

    return v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->q:Z

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->s()Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->a:Z

    return-void
.end method

.method public d()[I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->m:[I

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->b:Z

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->u:Z

    return v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->v:Landroid/net/Uri;

    return-object v0
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->c:Z

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->w:Ljava/lang/String;

    return-object v0
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->d:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->e:Z

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->n:Z

    return v0
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->f:Z

    return-void
.end method

.method public i()[B
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->g:[B

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->s:Z

    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->a:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->c:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->d:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->e:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->f:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->s:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->t:Z

    return v0
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->g:[B

    return-void
.end method

.method public s()Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;
    .locals 3

    new-instance v0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->g:[B

    iput-object v1, v0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->g:[B

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->h:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->i:Z

    iput-boolean v1, v0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->i:Z

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->j:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, v0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->k:I

    iput v1, v0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->k:I

    iget v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->l:I

    iput v1, v0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->l:I

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->m:[I

    iput-object v1, v0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->m:[I

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->n:Z

    iput-boolean v1, v0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->n:Z

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->u:Z

    iput-boolean v1, v0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->u:Z

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->v:Landroid/net/Uri;

    iput-object v1, v0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->v:Landroid/net/Uri;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->w:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->o:Lcom/meitu/myxj/selfie/data/entity/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->o:Lcom/meitu/myxj/selfie/data/entity/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/entity/a;->g()Lcom/meitu/myxj/selfie/data/entity/a;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->o:Lcom/meitu/myxj/selfie/data/entity/a;

    :cond_0
    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->p:Z

    iput-boolean v1, v0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->p:Z

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->q:Z

    iput-boolean v1, v0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->q:Z

    iget v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->r:F

    iput v1, v0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->r:F

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->a:Z

    iput-boolean v1, v0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->a:Z

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->b:Z

    iput-boolean v1, v0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->b:Z

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->c:Z

    iput-boolean v1, v0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->c:Z

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->d:Z

    iput-boolean v1, v0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->d:Z

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->e:Z

    iput-boolean v1, v0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->e:Z

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->f:Z

    iput-boolean v1, v0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->f:Z

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->s:Z

    iput-boolean v1, v0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->s:Z

    iget v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->x:I

    iput v1, v0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->x:I

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->i:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->m:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->n:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->p:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->q:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->r:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->a:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->b:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->c:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->d:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->e:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_8
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->f:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_9
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->u:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_a
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->v:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->s:Z

    if-eqz v0, :cond_b

    :goto_b
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    move v0, v2

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_6

    :cond_7
    move v0, v2

    goto :goto_7

    :cond_8
    move v0, v2

    goto :goto_8

    :cond_9
    move v0, v2

    goto :goto_9

    :cond_a
    move v0, v2

    goto :goto_a

    :cond_b
    move v1, v2

    goto :goto_b
.end method
