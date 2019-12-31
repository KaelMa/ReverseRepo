.class public Lcom/meitu/library/cloudbeautify/bean/ActionBean;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/meitu/library/cloudbeautify/bean/ActionBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/library/cloudbeautify/bean/ActionBean$1;

    invoke-direct {v0}, Lcom/meitu/library/cloudbeautify/bean/ActionBean$1;-><init>()V

    sput-object v0, Lcom/meitu/library/cloudbeautify/bean/ActionBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/bean/ActionBean;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/bean/ActionBean;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/bean/ActionBean;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/bean/ActionBean;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/bean/ActionBean;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/cloudbeautify/bean/ActionBean;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/library/cloudbeautify/bean/ActionBean;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/library/cloudbeautify/bean/ActionBean;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/meitu/library/cloudbeautify/bean/ActionBean;
    .locals 4

    new-instance v0, Lcom/meitu/library/cloudbeautify/bean/ActionBean;

    iget-object v1, p0, Lcom/meitu/library/cloudbeautify/bean/ActionBean;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/library/cloudbeautify/bean/ActionBean;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/library/cloudbeautify/bean/ActionBean;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/library/cloudbeautify/bean/ActionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/meitu/library/cloudbeautify/bean/ActionBean;->d:Ljava/lang/String;

    iput-object p2, v0, Lcom/meitu/library/cloudbeautify/bean/ActionBean;->e:Ljava/lang/String;

    iput-object p3, v0, Lcom/meitu/library/cloudbeautify/bean/ActionBean;->f:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/library/cloudbeautify/bean/ActionBean;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/cloudbeautify/bean/ActionBean;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/cloudbeautify/bean/ActionBean;->e:Ljava/lang/String;

    const-string/jumbo v2, "save"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/library/cloudbeautify/bean/ActionBean;->e:Ljava/lang/String;

    const-string/jumbo v2, "share"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/library/cloudbeautify/bean/ActionBean;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "picId"

    iget-object v2, p0, Lcom/meitu/library/cloudbeautify/bean/ActionBean;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/meitu/library/cloudbeautify/bean/ActionBean;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "uid"

    iget-object v2, p0, Lcom/meitu/library/cloudbeautify/bean/ActionBean;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string/jumbo v1, "data_type"

    iget-object v2, p0, Lcom/meitu/library/cloudbeautify/bean/ActionBean;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/meitu/library/cloudbeautify/bean/ActionBean;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "groupId"

    iget-object v2, p0, Lcom/meitu/library/cloudbeautify/bean/ActionBean;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/meitu/library/cloudbeautify/bean/ActionBean;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "effectId"

    iget-object v2, p0, Lcom/meitu/library/cloudbeautify/bean/ActionBean;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcom/meitu/library/cloudbeautify/bean/ActionBean;->f:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/cloudbeautify/bean/ActionBean;->f:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "fields"

    iget-object v2, p0, Lcom/meitu/library/cloudbeautify/bean/ActionBean;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "StatisticUserAction build Json failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/cloudbeautify/d/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/bean/ActionBean;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/bean/ActionBean;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/bean/ActionBean;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/bean/ActionBean;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/bean/ActionBean;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
