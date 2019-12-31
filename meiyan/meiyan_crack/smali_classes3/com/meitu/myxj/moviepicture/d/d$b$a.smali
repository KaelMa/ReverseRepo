.class public Lcom/meitu/myxj/moviepicture/d/d$b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/moviepicture/d/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/d/d$b$a;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/moviepicture/d/d$b$a;->a:I

    return-void
.end method

.method public static a(Lcom/meitu/core/types/FaceData;)V
    .locals 7

    const/4 v1, 0x0

    if-nez p0, :cond_1

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    move v2, v1

    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v4

    if-ge v0, v4, :cond_5

    invoke-virtual {p0, v0}, Lcom/meitu/core/types/FaceData;->getGender(I)Lcom/meitu/core/types/FaceData$MTGender;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getAvgBright()I

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/meitu/core/types/FaceData$MTGender;->MALE:Lcom/meitu/core/types/FaceData$MTGender;

    iget v5, v5, Lcom/meitu/core/types/FaceData$MTGender;->id:I

    iget v6, v4, Lcom/meitu/core/types/FaceData$MTGender;->id:I

    if-ne v5, v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    sget-object v5, Lcom/meitu/core/types/FaceData$MTGender;->FEMALE:Lcom/meitu/core/types/FaceData$MTGender;

    iget v5, v5, Lcom/meitu/core/types/FaceData$MTGender;->id:I

    iget v4, v4, Lcom/meitu/core/types/FaceData$MTGender;->id:I

    if-ne v5, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v2, v1

    move v3, v1

    :cond_5
    sget-object v0, Lcom/meitu/myxj/moviepicture/d/d$b;->a:Lcom/meitu/myxj/moviepicture/d/d$b$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/meitu/myxj/moviepicture/d/d$b$a;->b:Ljava/lang/String;

    sget-object v0, Lcom/meitu/myxj/moviepicture/d/d$b;->a:Lcom/meitu/myxj/moviepicture/d/d$b$a;

    if-nez p0, :cond_6

    :goto_3
    iput v1, v0, Lcom/meitu/myxj/moviepicture/d/d$b$a;->c:I

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v1

    goto :goto_3
.end method

.method static synthetic a(Lcom/meitu/myxj/moviepicture/d/d$b$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/moviepicture/d/d$b$a;->j:Z

    return v0
.end method

.method static synthetic b(Lcom/meitu/myxj/moviepicture/d/d$b$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/d/d$b$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/moviepicture/d/d$b$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/d/d$b$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/moviepicture/d/d$b$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/d/d$b$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/myxj/moviepicture/d/d$b$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/d/d$b$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/myxj/moviepicture/d/d$b$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/d/d$b$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/myxj/moviepicture/d/d$b$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/d/d$b$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/meitu/myxj/moviepicture/d/d$b$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/d/d$b$a;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/meitu/myxj/moviepicture/d/d$b$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/d/d$b$a;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    const-string/jumbo v0, "\u5173\u95ed\u5ef6\u65f6"

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/d/d$b$a;->f:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u5ef6\u65f63\u79d2"

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/d/d$b$a;->f:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "\u5ef6\u65f66\u79d2"

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/d/d$b$a;->f:Ljava/lang/String;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_1
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/moviepicture/d/d$b$a;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/moviepicture/d/d$b$a;->j:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/moviepicture/d/d$b$a;->e:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/moviepicture/d/d$b$a;->g:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/moviepicture/d/d$b$a;->h:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/moviepicture/d/d$b$a;->i:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/moviepicture/d/d$b$a;->k:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/moviepicture/d/d$b$a;->l:Ljava/lang/String;

    return-void
.end method
