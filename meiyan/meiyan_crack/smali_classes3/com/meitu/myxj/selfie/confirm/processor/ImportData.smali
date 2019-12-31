.class public Lcom/meitu/myxj/selfie/confirm/processor/ImportData;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;
.implements Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/meitu/myxj/selfie/confirm/processor/ImportData;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:Lcom/meitu/core/types/NativeBitmap;

.field private f:Lcom/meitu/core/types/NativeBitmap;

.field private g:Z

.field private h:I

.field private i:Landroid/graphics/RectF;

.field private j:I

.field private k:Z

.field private l:[I

.field private m:Z

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->a:Ljava/lang/String;

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$1;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$1;-><init>()V

    sput-object v0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->c:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->c:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->h:I

    const-class v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->i:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->k:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->l:[I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->l:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->m:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->n:I

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->h:I

    return p1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->i:Landroid/graphics/RectF;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/core/types/NativeBitmap;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->e:Lcom/meitu/core/types/NativeBitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->g:Z

    return p1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->d:[B

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;)[I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->l:[I

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;[I)[I
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->l:[I

    return-object p1
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->j:I

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/core/types/NativeBitmap;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->f:Lcom/meitu/core/types/NativeBitmap;

    return-object p1
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->o:I

    return p1
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->m:Z

    return p1
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->n:I

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/meitu/core/types/NativeBitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->e:Lcom/meitu/core/types/NativeBitmap;

    return-void
.end method

.method public a([B)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->d:[B

    return-void
.end method

.method public a([I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->l:[I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/meitu/core/types/NativeBitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->f:Lcom/meitu/core/types/NativeBitmap;

    return-void
.end method

.method public c()[I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->l:[I

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->m:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->n:I

    return v0
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->d:[B

    return-object v0
.end method

.method public g()Lcom/meitu/core/types/NativeBitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->e:Lcom/meitu/core/types/NativeBitmap;

    return-object v0
.end method

.method public h()Lcom/meitu/core/types/NativeBitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->f:Lcom/meitu/core/types/NativeBitmap;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->g:Z

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->h:I

    return v0
.end method

.method public k()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->i:Landroid/graphics/RectF;

    return-object v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->d:[B

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->e:Lcom/meitu/core/types/NativeBitmap;

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->f:Lcom/meitu/core/types/NativeBitmap;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ImportData{mPhotoPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mJpegData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mInitBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->e:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mIsFrontCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mExif="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mCropRectF="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mNeedMirror="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mShowBitmapWidthAndHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->l:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mIsFromAlbum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mISO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->g:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->k:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->l:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->m:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method
