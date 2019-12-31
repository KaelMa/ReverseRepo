.class public Lcom/duapps/ad/entity/AdData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duapps/ad/entity/AdData$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/duapps/ad/entity/AdData;",
            ">;"
        }
    .end annotation
.end field

.field private static final N:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:J

.field public D:J

.field public E:Ljava/lang/String;

.field public F:[Ljava/lang/String;

.field public G:[Ljava/lang/String;

.field public H:I

.field public I:I

.field public J:Ljava/lang/String;

.field public K:I

.field public L:Ljava/lang/String;

.field public M:I

.field private O:Lcom/duapps/ad/entity/AdData$a;

.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:F

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:J

.field public q:I

.field public r:F

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/duapps/ad/entity/AdData;->N:Ljava/util/HashSet;

    sget-object v0, Lcom/duapps/ad/entity/AdData;->N:Ljava/util/HashSet;

    const-string/jumbo v1, "sites"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/duapps/ad/entity/AdData;->N:Ljava/util/HashSet;

    const-string/jumbo v1, "yeahmobi"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/duapps/ad/entity/AdData;->N:Ljava/util/HashSet;

    const-string/jumbo v1, "matomy"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/duapps/ad/entity/AdData;->N:Ljava/util/HashSet;

    const-string/jumbo v1, "kissmyads"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/duapps/ad/entity/AdData;->N:Ljava/util/HashSet;

    const-string/jumbo v1, "applift"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/duapps/ad/entity/AdData;->N:Ljava/util/HashSet;

    const-string/jumbo v1, "glispa"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/duapps/ad/entity/AdData;->N:Ljava/util/HashSet;

    const-string/jumbo v1, "appflood"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/duapps/ad/entity/AdData;->N:Ljava/util/HashSet;

    const-string/jumbo v1, "efun"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/duapps/ad/entity/AdData;->N:Ljava/util/HashSet;

    const-string/jumbo v1, "motiveinteractive"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/duapps/ad/entity/AdData;->N:Ljava/util/HashSet;

    const-string/jumbo v1, "apploop"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/duapps/ad/entity/AdData;->N:Ljava/util/HashSet;

    const-string/jumbo v1, "performence"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/duapps/ad/entity/AdData;->N:Ljava/util/HashSet;

    const-string/jumbo v1, "admobix"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/duapps/ad/entity/AdData$1;

    invoke-direct {v0}, Lcom/duapps/ad/entity/AdData$1;-><init>()V

    sput-object v0, Lcom/duapps/ad/entity/AdData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/duapps/ad/entity/AdData;->g:I

    iput v0, p0, Lcom/duapps/ad/entity/AdData;->n:I

    const-string/jumbo v0, "download"

    iput-object v0, p0, Lcom/duapps/ad/entity/AdData;->E:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/duapps/ad/entity/AdData;->g:I

    iput v0, p0, Lcom/duapps/ad/entity/AdData;->n:I

    const-string/jumbo v0, "download"

    iput-object v0, p0, Lcom/duapps/ad/entity/AdData;->E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/duapps/ad/entity/AdData;->b:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/AdData;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/AdData;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/AdData;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/AdData;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/entity/AdData;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/AdData;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/AdData;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/duapps/ad/entity/AdData;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/duapps/ad/entity/AdData;->k:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/duapps/ad/entity/AdData;->l:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/entity/AdData;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/entity/AdData;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/AdData;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duapps/ad/entity/AdData;->p:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/entity/AdData;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/duapps/ad/entity/AdData;->r:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/entity/AdData;->s:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/AdData;->u:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/AdData;->v:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/entity/AdData;->A:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/entity/AdData;->H:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/AdData;->t:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/AdData;->w:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/AdData;->x:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/entity/AdData;->y:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/AdData;->z:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/AdData;->B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duapps/ad/entity/AdData;->D:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duapps/ad/entity/AdData;->C:J

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/AdData;->F:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/AdData;->G:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/entity/AdData;->H:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/entity/AdData;->I:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/entity/AdData;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/AdData;->L:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/entity/AdData;->M:I

    return-void

    :cond_0
    move v0, v2

    goto/16 :goto_0

    :cond_1
    move v1, v2

    goto/16 :goto_1
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/duapps/ad/entity/AdData$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/duapps/ad/entity/AdData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v4, p0, Lcom/duapps/ad/entity/AdData;->g:I

    iput v4, p0, Lcom/duapps/ad/entity/AdData;->n:I

    const-string/jumbo v0, "download"

    iput-object v0, p0, Lcom/duapps/ad/entity/AdData;->E:Ljava/lang/String;

    iput-object p1, p0, Lcom/duapps/ad/entity/AdData;->x:Ljava/lang/String;

    iput p2, p0, Lcom/duapps/ad/entity/AdData;->y:I

    iput-object p3, p0, Lcom/duapps/ad/entity/AdData;->z:Ljava/lang/String;

    iput-object p4, p0, Lcom/duapps/ad/entity/AdData;->w:Ljava/lang/String;

    const-string/jumbo v0, "id"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duapps/ad/entity/AdData;->b:J

    const-string/jumbo v0, "title"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/AdData;->c:Ljava/lang/String;

    const-string/jumbo v0, "source"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/AdData;->o:Ljava/lang/String;

    const-string/jumbo v0, "adUrl"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/AdData;->i:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/entity/AdData;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/AdData;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const-string/jumbo v0, "pkg"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/AdData;->d:Ljava/lang/String;

    :try_start_1
    iget-object v0, p0, Lcom/duapps/ad/entity/AdData;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/AdData;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const-string/jumbo v0, "shortDesc"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/AdData;->f:Ljava/lang/String;

    const-string/jumbo v0, "description"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/AdData;->e:Ljava/lang/String;

    const-string/jumbo v0, "openType"

    invoke-virtual {p5, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/entity/AdData;->n:I

    const-string/jumbo v0, "integral"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/entity/AdData;->m:I

    const-string/jumbo v0, "pts"

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    invoke-virtual {p5, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/duapps/ad/entity/AdData;->l:F

    const-string/jumbo v0, "contentRating"

    const-wide/16 v2, 0x0

    invoke-virtual {p5, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/duapps/ad/entity/AdData;->r:F

    const-string/jumbo v0, "label"

    invoke-virtual {p5, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/entity/AdData;->s:I

    const-string/jumbo v0, "cate"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/AdData;->u:Ljava/lang/String;

    const-string/jumbo v0, "exg"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/AdData;->v:Ljava/lang/String;

    const-string/jumbo v0, "preClick"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/entity/AdData;->A:I

    const-string/jumbo v0, "pp"

    invoke-virtual {p5, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/entity/AdData;->H:I

    const-string/jumbo v0, "tts"

    invoke-virtual {p5, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/entity/AdData;->a:I

    const-string/jumbo v0, "images"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/duapps/ad/entity/AdData;->a(Lorg/json/JSONArray;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duapps/ad/entity/AdData;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/duapps/ad/entity/AdData;->a(Lorg/json/JSONArray;)Lcom/duapps/ad/entity/AdData$a;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/AdData;->O:Lcom/duapps/ad/entity/AdData$a;

    const-string/jumbo v0, "bigImages"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/duapps/ad/entity/AdData;->a(Lorg/json/JSONArray;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/AdData;->t:Ljava/lang/String;

    const-string/jumbo v0, "buttonDes"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/AdData;->B:Ljava/lang/String;

    const-string/jumbo v0, "cacheTime"

    const-wide/16 v2, 0x78

    invoke-virtual {p5, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duapps/ad/entity/AdData;->D:J

    const-string/jumbo v0, "impUrls"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/entity/AdData;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/AdData;->F:[Ljava/lang/String;

    const-string/jumbo v0, "cUrls"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/entity/AdData;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/AdData;->G:[Ljava/lang/String;

    const-string/jumbo v0, "inctRank"

    invoke-virtual {p5, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/entity/AdData;->I:I

    const-string/jumbo v0, "videoImages"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duapps/ad/entity/AdData;->L:Ljava/lang/String;

    const-string/jumbo v1, "res"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duapps/ad/entity/AdData;->J:Ljava/lang/String;

    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/duapps/ad/entity/AdData;->K:I

    const-string/jumbo v1, "kp"

    const/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/entity/AdData;->M:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/duapps/ad/entity/AdData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-wide p6, p0, Lcom/duapps/ad/entity/AdData;->C:J

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Lcom/duapps/ad/entity/AdData$a;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v0, Lcom/duapps/ad/entity/AdData$a;

    invoke-direct {v0}, Lcom/duapps/ad/entity/AdData$a;-><init>()V

    const-string/jumbo v1, "id"

    const-string/jumbo v2, ""

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/entity/AdData$a;->a:Ljava/lang/String;

    :try_start_0
    const-string/jumbo v1, "url"

    const-string/jumbo v2, ""

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/duapps/ad/internal/utils/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/entity/AdData$a;->b:Ljava/lang/String;

    const-string/jumbo v1, "decode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "parseImages decode succ: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/duapps/ad/entity/AdData$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string/jumbo v1, "type"

    const-string/jumbo v2, ""

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/entity/AdData$a;->c:Ljava/lang/String;

    const-string/jumbo v1, "res"

    const-string/jumbo v2, ""

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/entity/AdData$a;->d:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v1, "url"

    const-string/jumbo v2, ""

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/entity/AdData$a;->b:Ljava/lang/String;

    const-string/jumbo v1, "decode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "parseImages decode fail: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/duapps/ad/entity/AdData$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/duapps/ad/entity/AdData;
    .locals 4

    new-instance v0, Lcom/duapps/ad/entity/AdData;

    invoke-direct {v0}, Lcom/duapps/ad/entity/AdData;-><init>()V

    invoke-static {p0}, Lcom/duapps/ad/base/n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/entity/AdData;->x:Ljava/lang/String;

    const/16 v1, -0x3e9

    iput v1, v0, Lcom/duapps/ad/entity/AdData;->y:I

    int-to-long v2, p1

    iput-wide v2, v0, Lcom/duapps/ad/entity/AdData;->b:J

    const-string/jumbo v1, "directflow"

    iput-object v1, v0, Lcom/duapps/ad/entity/AdData;->w:Ljava/lang/String;

    const-string/jumbo v1, "directflow"

    iput-object v1, v0, Lcom/duapps/ad/entity/AdData;->z:Ljava/lang/String;

    iput-object p2, v0, Lcom/duapps/ad/entity/AdData;->c:Ljava/lang/String;

    iput-object p3, v0, Lcom/duapps/ad/entity/AdData;->d:Ljava/lang/String;

    iput-object p4, v0, Lcom/duapps/ad/entity/AdData;->i:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v0, Lcom/duapps/ad/entity/AdData;->n:I

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/duapps/ad/entity/AdData;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/duapps/ad/entity/AdData;

    invoke-direct {v0}, Lcom/duapps/ad/entity/AdData;-><init>()V

    const-string/jumbo v1, "channel"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/entity/AdData;->E:Ljava/lang/String;

    const-string/jumbo v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/duapps/ad/entity/AdData;->b:J

    const-string/jumbo v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/entity/AdData;->c:Ljava/lang/String;

    const-string/jumbo v1, "pkg"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/entity/AdData;->d:Ljava/lang/String;

    const-string/jumbo v1, "desc"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/entity/AdData;->e:Ljava/lang/String;

    const-string/jumbo v1, "sdesc"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/entity/AdData;->f:Ljava/lang/String;

    const-string/jumbo v1, "pos"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/duapps/ad/entity/AdData;->g:I

    const-string/jumbo v1, "opentype"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/duapps/ad/entity/AdData;->n:I

    const-string/jumbo v1, "urlsource"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/entity/AdData;->o:Ljava/lang/String;

    const-string/jumbo v1, "icon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/entity/AdData;->h:Ljava/lang/String;

    const-string/jumbo v1, "playurl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/entity/AdData;->i:Ljava/lang/String;

    const-string/jumbo v1, "pts"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/duapps/ad/entity/AdData;->l:F

    const-string/jumbo v1, "points"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/duapps/ad/entity/AdData;->m:I

    const-string/jumbo v1, "down"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/duapps/ad/entity/AdData;->p:J

    const-string/jumbo v1, "adtype"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/duapps/ad/entity/AdData;->q:I

    const-string/jumbo v1, "rating"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/duapps/ad/entity/AdData;->r:F

    const-string/jumbo v1, "logId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/entity/AdData;->w:Ljava/lang/String;

    const-string/jumbo v1, "license"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/entity/AdData;->x:Ljava/lang/String;

    const-string/jumbo v1, "sid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/duapps/ad/entity/AdData;->y:I

    const-string/jumbo v1, "sType"

    const-string/jumbo v2, "native"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/entity/AdData;->z:Ljava/lang/String;

    const-string/jumbo v1, "label"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/duapps/ad/entity/AdData;->s:I

    const-string/jumbo v1, "ttc"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/duapps/ad/entity/AdData;->A:I

    const-string/jumbo v1, "preClick"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/duapps/ad/entity/AdData;->A:I

    const-string/jumbo v1, "pp"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/duapps/ad/entity/AdData;->H:I

    const-string/jumbo v1, "cate"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/entity/AdData;->u:Ljava/lang/String;

    const-string/jumbo v1, "exg"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/entity/AdData;->v:Ljava/lang/String;

    const-string/jumbo v1, "impUrls"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/duapps/ad/entity/AdData;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/entity/AdData;->F:[Ljava/lang/String;

    const-string/jumbo v1, "cUrls"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/duapps/ad/entity/AdData;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/entity/AdData;->G:[Ljava/lang/String;

    const-string/jumbo v1, "pp"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/duapps/ad/entity/AdData;->H:I

    const-string/jumbo v1, "inctRank"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/duapps/ad/entity/AdData;->I:I

    return-object v0
.end method

.method public static a(Lorg/json/JSONArray;Z)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    if-nez p1, :cond_1

    const-string/jumbo v0, "url"

    const-string/jumbo v1, ""

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_0
    const-string/jumbo v0, "url"

    const-string/jumbo v1, ""

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/e;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "url"

    const-string/jumbo v1, ""

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a(Lcom/duapps/ad/entity/AdData;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "channel"

    iget-object v2, p0, Lcom/duapps/ad/entity/AdData;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "id"

    iget-wide v2, p0, Lcom/duapps/ad/entity/AdData;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/duapps/ad/entity/AdData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "pkg"

    iget-object v2, p0, Lcom/duapps/ad/entity/AdData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "desc"

    iget-object v2, p0, Lcom/duapps/ad/entity/AdData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "sdesc"

    iget-object v2, p0, Lcom/duapps/ad/entity/AdData;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "pos"

    iget v2, p0, Lcom/duapps/ad/entity/AdData;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "opentype"

    iget v2, p0, Lcom/duapps/ad/entity/AdData;->n:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "urlsource"

    iget-object v2, p0, Lcom/duapps/ad/entity/AdData;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "icon"

    iget-object v2, p0, Lcom/duapps/ad/entity/AdData;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "playurl"

    iget-object v2, p0, Lcom/duapps/ad/entity/AdData;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "pts"

    iget v2, p0, Lcom/duapps/ad/entity/AdData;->l:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v1, "points"

    iget v2, p0, Lcom/duapps/ad/entity/AdData;->m:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "down"

    iget-wide v2, p0, Lcom/duapps/ad/entity/AdData;->p:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "adtype"

    iget v2, p0, Lcom/duapps/ad/entity/AdData;->q:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "rating"

    iget v2, p0, Lcom/duapps/ad/entity/AdData;->r:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v1, "logId"

    iget-object v2, p0, Lcom/duapps/ad/entity/AdData;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "license"

    iget-object v2, p0, Lcom/duapps/ad/entity/AdData;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "sid"

    iget v2, p0, Lcom/duapps/ad/entity/AdData;->y:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "sType"

    iget-object v2, p0, Lcom/duapps/ad/entity/AdData;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "label"

    iget v2, p0, Lcom/duapps/ad/entity/AdData;->s:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "preClick"

    iget v2, p0, Lcom/duapps/ad/entity/AdData;->A:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "pp"

    iget v2, p0, Lcom/duapps/ad/entity/AdData;->H:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "cate"

    iget-object v2, p0, Lcom/duapps/ad/entity/AdData;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "exg"

    iget-object v2, p0, Lcom/duapps/ad/entity/AdData;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "impUrls"

    iget-object v2, p0, Lcom/duapps/ad/entity/AdData;->F:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "cUrls"

    iget-object v2, p0, Lcom/duapps/ad/entity/AdData;->G:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "pp"

    iget v2, p0, Lcom/duapps/ad/entity/AdData;->H:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "ttc"

    iget v2, p0, Lcom/duapps/ad/entity/AdData;->A:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "inctRank"

    iget v2, p0, Lcom/duapps/ad/entity/AdData;->I:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/duapps/ad/entity/AdData;)Z
    .locals 1

    iget v0, p1, Lcom/duapps/ad/entity/AdData;->A:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/duapps/ad/entity/AdData;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/duapps/ad/entity/AdData;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONArray;)[Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    aget-object v3, v0, v1

    invoke-static {v3}, Lcom/duapps/ad/internal/utils/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    :cond_1
    return-object v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public a()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/duapps/ad/entity/AdData;->C:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/duapps/ad/entity/AdData;->D:J

    const-wide/16 v4, 0x3c

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/duapps/ad/entity/AdData;

    iget-object v2, p0, Lcom/duapps/ad/entity/AdData;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/duapps/ad/entity/AdData;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/duapps/ad/entity/AdData;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/duapps/ad/entity/AdData;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/duapps/ad/entity/AdData;->i:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/duapps/ad/entity/AdData;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/duapps/ad/entity/AdData;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/duapps/ad/entity/AdData;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/duapps/ad/entity/AdData;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duapps/ad/entity/AdData;->i:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/entity/AdData;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/duapps/ad/entity/AdData;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/duapps/ad/entity/AdData;->b:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/duapps/ad/entity/AdData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/entity/AdData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/entity/AdData;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/entity/AdData;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/duapps/ad/entity/AdData;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/duapps/ad/entity/AdData;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/entity/AdData;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/duapps/ad/entity/AdData;->j:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/duapps/ad/entity/AdData;->k:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/duapps/ad/entity/AdData;->l:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/duapps/ad/entity/AdData;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/duapps/ad/entity/AdData;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/duapps/ad/entity/AdData;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/duapps/ad/entity/AdData;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/duapps/ad/entity/AdData;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/duapps/ad/entity/AdData;->r:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/duapps/ad/entity/AdData;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/duapps/ad/entity/AdData;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/entity/AdData;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/duapps/ad/entity/AdData;->A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/duapps/ad/entity/AdData;->H:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/duapps/ad/entity/AdData;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/entity/AdData;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/entity/AdData;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/duapps/ad/entity/AdData;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/duapps/ad/entity/AdData;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/entity/AdData;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/duapps/ad/entity/AdData;->D:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/duapps/ad/entity/AdData;->C:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/duapps/ad/entity/AdData;->F:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/entity/AdData;->G:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget v0, p0, Lcom/duapps/ad/entity/AdData;->H:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/duapps/ad/entity/AdData;->I:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/duapps/ad/entity/AdData;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/duapps/ad/entity/AdData;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/duapps/ad/entity/AdData;->M:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    move v0, v2

    goto/16 :goto_0

    :cond_1
    move v1, v2

    goto/16 :goto_1
.end method
