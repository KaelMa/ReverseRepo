.class public Lcom/meitu/library/camera/MTCamera$SecurityProgram;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/MTCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecurityProgram"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/meitu/library/camera/MTCamera$SecurityProgram;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Intent;

.field private b:I

.field private c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/library/camera/MTCamera$SecurityProgram$1;

    invoke-direct {v0}, Lcom/meitu/library/camera/MTCamera$SecurityProgram$1;-><init>()V

    sput-object v0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->b:I

    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->a:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->a:Landroid/content/Intent;

    iput p3, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->b:I

    iput-object p4, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    iget-object v5, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->h:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->h:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :sswitch_0
    const-string/jumbo v2, "meitu"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "huawei"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "samsung"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v3

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "htc"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v4

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "xiaomi"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "meizu"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "meitu"

    goto :goto_2

    :pswitch_1
    const-string/jumbo v0, "huawei"

    goto :goto_2

    :pswitch_2
    const-string/jumbo v0, "samsung"

    goto :goto_2

    :pswitch_3
    const-string/jumbo v0, "htc"

    goto :goto_2

    :pswitch_4
    const-string/jumbo v0, "xiaomi"

    goto :goto_2

    :pswitch_5
    const-string/jumbo v0, "meizu"

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :cond_3
    move v0, v1

    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_6
    const-string/jumbo v0, "qihoo"

    goto :goto_2

    :sswitch_6
    const-string/jumbo v2, "com.qihoo360.mobilesafe"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :sswitch_7
    const-string/jumbo v0, "com.qihoo.antivirus"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :sswitch_8
    const-string/jumbo v0, "com.tencent.qqpimsecure"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_3

    :sswitch_9
    const-string/jumbo v0, "com.lbe.security"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_3

    :sswitch_a
    const-string/jumbo v0, "com.lenovo.safecenter"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_3

    :sswitch_b
    const-string/jumbo v0, "com.kingroot.master"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_3

    :sswitch_c
    const-string/jumbo v0, "com.yulong.android.security"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    goto :goto_3

    :sswitch_d
    const-string/jumbo v0, "com.yulong.android.seccenter"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_3

    :sswitch_e
    const-string/jumbo v0, "com.iqoo.secure"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_3

    :sswitch_f
    const-string/jumbo v0, "com.zte.heartyservice"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto :goto_3

    :sswitch_10
    const-string/jumbo v0, "com.coloros.safecenter"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    goto/16 :goto_3

    :pswitch_7
    const-string/jumbo v0, "qihoo"

    goto/16 :goto_2

    :pswitch_8
    const-string/jumbo v0, "sjgj"

    goto/16 :goto_2

    :pswitch_9
    const-string/jumbo v0, "lbe"

    goto/16 :goto_2

    :pswitch_a
    const-string/jumbo v0, "laq"

    goto/16 :goto_2

    :pswitch_b
    const-string/jumbo v0, "jhds"

    goto/16 :goto_2

    :pswitch_c
    const-string/jumbo v0, "kgj"

    goto/16 :goto_2

    :pswitch_d
    const-string/jumbo v0, "kgj"

    goto/16 :goto_2

    :pswitch_e
    const-string/jumbo v0, "igj"

    goto/16 :goto_2

    :pswitch_f
    const-string/jumbo v0, "zxgj"

    goto/16 :goto_2

    :pswitch_10
    const-string/jumbo v0, "oppo"

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x47e95e19 -> :sswitch_1
        -0x2d450b45 -> :sswitch_4
        0x194d7 -> :sswitch_3
        0x62f8412 -> :sswitch_0
        0x62f84cc -> :sswitch_5
        0x6f28bffa -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x5892d570 -> :sswitch_a
        -0x4b23e014 -> :sswitch_9
        -0x3d12190e -> :sswitch_f
        -0x1e5201e2 -> :sswitch_d
        -0xea3752b -> :sswitch_8
        -0xa548f2d -> :sswitch_6
        0x91a08 -> :sswitch_c
        0x249ad630 -> :sswitch_e
        0x24fc5930 -> :sswitch_7
        0x3ff2c776 -> :sswitch_10
        0x42719a8a -> :sswitch_b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p0, p1, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    check-cast p1, Lcom/meitu/library/camera/MTCamera$SecurityProgram;

    iget-object v2, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    iget-object v2, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->a:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_6
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SecurityProgram{mPackageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mVersionName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->b:I

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
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCamera$SecurityProgram;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
