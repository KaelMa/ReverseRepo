.class public Lcom/meitu/myxj/selfie/data/entity/VideoDisc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;,
        Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/VideoDisc;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

.field private c:Ljava/lang/String;

.field private d:[J

.field private e:Lcom/meitu/myxj/selfie/data/i;

.field private f:Landroid/os/HandlerThread;

.field private g:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->a:Ljava/lang/String;

    new-instance v0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$1;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$1;-><init>()V

    sput-object v0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;->INIT:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->b:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    sget-object v1, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;->STOP_RECORD:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->b:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    new-instance v1, Landroid/os/HandlerThread;

    sget-object v2, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->f:Landroid/os/HandlerThread;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->f:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/selfie/data/i;

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x40400000    # 3.0f

    invoke-direct {v3, v4, v5}, Lcom/meitu/myxj/selfie/data/i;-><init>(FF)V

    invoke-direct {v1, v2, v3}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;-><init>(Landroid/os/Looper;Lcom/meitu/myxj/selfie/data/i;)V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->g:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->g:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->a(J)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/meitu/myxj/selfie/data/entity/ShortFilm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->g:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;

    invoke-virtual {v2, v1}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-array v2, v1, [J

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readLongArray([J)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->g:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->h()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v2, :cond_1

    array-length v1, v2

    if-lez v1, :cond_1

    array-length v4, v2

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-wide v6, v2, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->g:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;

    invoke-virtual {v1, v3}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->a(Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-array v1, v1, [F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readFloatArray([F)V

    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->g:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->g()Ljava/util/ArrayList;

    move-result-object v2

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget v4, v1, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->g:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->b(Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/meitu/myxj/selfie/data/entity/VideoDisc$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/selfie/data/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;->INIT:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->b:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    iput-object p1, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->e:Lcom/meitu/myxj/selfie/data/i;

    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->f:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->e:Lcom/meitu/myxj/selfie/data/i;

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;-><init>(Landroid/os/Looper;Lcom/meitu/myxj/selfie/data/i;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->g:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;

    return-void
.end method

.method private a(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->g:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->g:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    if-eqz p2, :cond_1

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->g:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->g:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->g:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->g:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->f:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->f:Landroid/os/HandlerThread;

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 3

    const/16 v0, 0x101

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->b:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    sget-object v1, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;->RECORDING:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->g:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;->RECORDING:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->b:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->g:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a([J)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->d:[J

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->g:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->g:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->g()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->g:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->g:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->h()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->g:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->g:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->e()J

    move-result-wide v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/ShortFilm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->g:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->g:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->f()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;->INIT:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->b:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->g:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->b:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    sget-object v1, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;->STOP_RECORD:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;->STOP_RECORD:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->b:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->g:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->b()V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->g:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->b:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    sget-object v1, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;->WAIT_DELETE:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;->DELETED:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->b:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->g:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->d()V

    goto :goto_0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->g:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->b:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    sget-object v1, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;->WAIT_DELETE:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;->WAIT_DELETE:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->b:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->g:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->c()V

    goto :goto_0
.end method

.method public j()Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->b:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->g:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->g:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->g:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->h()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v4, v1, [J

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v4, v1

    move v0, v3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    array-length v0, v4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeLongArray([J)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->g:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$a;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v1, [F

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v3, v2

    move v2, v1

    goto :goto_2

    :cond_2
    array-length v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeFloatArray([F)V

    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_1
.end method
