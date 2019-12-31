.class public Lcom/meitu/meiyin/bean/Coupon;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/meitu/meiyin/bean/Coupon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_id"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public final c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time"
    .end annotation
.end field

.field public final d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finish_time"
    .end annotation
.end field

.field public final e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_type"
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_limit"
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_value"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_remain_count"
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scope_message"
    .end annotation
.end field

.field public j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/bean/Coupon$1;

    invoke-direct {v0}, Lcom/meitu/meiyin/bean/Coupon$1;-><init>()V

    sput-object v0, Lcom/meitu/meiyin/bean/Coupon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/bean/Coupon;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/bean/Coupon;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/meiyin/bean/Coupon;->c:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/meiyin/bean/Coupon;->d:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meitu/meiyin/bean/Coupon;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/bean/Coupon;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/bean/Coupon;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meitu/meiyin/bean/Coupon;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/bean/Coupon;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meitu/meiyin/bean/Coupon;->j:I

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meitu/meiyin/bean/Coupon;)Ljava/lang/String;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meitu/meiyin/bean/Coupon;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, ""

    iget v1, p1, Lcom/meitu/meiyin/bean/Coupon;->e:I

    sparse-switch v1, :sswitch_data_0

    :goto_0
    return-object v0

    :sswitch_0
    sget v0, Lcom/meitu/meiyin/R$string;->meiyin_coupon_condition_1:I

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/meitu/meiyin/bean/Coupon;->g:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/meitu/meiyin/R$string;->meiyin_coupon_condition_2:I

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/meitu/meiyin/bean/Coupon;->g:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/meitu/meiyin/R$string;->meiyin_coupon_condition_3:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/meitu/meiyin/R$string;->meiyin_coupon_condition_11:I

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/meitu/meiyin/bean/Coupon;->f:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p1, Lcom/meitu/meiyin/bean/Coupon;->g:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/meitu/meiyin/R$string;->meiyin_coupon_condition_12:I

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/meitu/meiyin/bean/Coupon;->f:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p1, Lcom/meitu/meiyin/bean/Coupon;->g:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/meitu/meiyin/R$string;->meiyin_coupon_condition_13:I

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/meitu/meiyin/bean/Coupon;->f:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/meitu/meiyin/R$string;->meiyin_coupon_condition_21:I

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/meitu/meiyin/bean/Coupon;->f:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p1, Lcom/meitu/meiyin/bean/Coupon;->g:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_7
    sget v0, Lcom/meitu/meiyin/R$string;->meiyin_coupon_condition_22:I

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/meitu/meiyin/bean/Coupon;->f:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p1, Lcom/meitu/meiyin/bean/Coupon;->g:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0xb -> :sswitch_3
        0xc -> :sswitch_4
        0xd -> :sswitch_5
        0x15 -> :sswitch_6
        0x16 -> :sswitch_7
    .end sparse-switch
.end method

.method public static b(Landroid/content/Context;Lcom/meitu/meiyin/bean/Coupon;)Ljava/lang/String;
    .locals 8

    const-wide/16 v6, 0x3e8

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy.MM.dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p1, Lcom/meitu/meiyin/bean/Coupon;->c:J

    mul-long/2addr v2, v6

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p1, Lcom/meitu/meiyin/bean/Coupon;->d:J

    mul-long/2addr v4, v6

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/meitu/meiyin/R$string;->meiyin_coupon_goods_date:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/bean/Coupon;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/meiyin/bean/Coupon;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/meitu/meiyin/bean/Coupon;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/meitu/meiyin/bean/Coupon;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/meitu/meiyin/bean/Coupon;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/bean/Coupon;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/meiyin/bean/Coupon;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/meitu/meiyin/bean/Coupon;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/bean/Coupon;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/meitu/meiyin/bean/Coupon;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
