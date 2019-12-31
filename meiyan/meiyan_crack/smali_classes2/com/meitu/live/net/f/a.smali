.class public Lcom/meitu/live/net/f/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/net/f/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/live/net/d/g;

.field private b:Lcom/meitu/live/model/bean/UploadTokenBean;

.field private c:Lcom/meitu/live/net/f/a$a;


# direct methods
.method public constructor <init>(Lcom/meitu/live/net/d/g;Lcom/meitu/live/net/f/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/net/f/a;->a:Lcom/meitu/live/net/d/g;

    iput-object p2, p0, Lcom/meitu/live/net/f/a;->c:Lcom/meitu/live/net/f/a$a;

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/net/f/a;Lcom/meitu/live/model/bean/UploadTokenBean;)Lcom/meitu/live/model/bean/UploadTokenBean;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/net/f/a;->b:Lcom/meitu/live/model/bean/UploadTokenBean;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/live/net/f/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/net/f/a;->b()V

    return-void
.end method

.method private a(Lcom/meitu/live/model/bean/UploadTokenBean;)Z
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/meitu/live/model/bean/UploadTokenBean$UploadOrigin;->Qiniu:Lcom/meitu/live/model/bean/UploadTokenBean$UploadOrigin;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UploadTokenBean$UploadOrigin;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UploadTokenBean;->getFirst_upload_to()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 5

    new-instance v0, Lcom/meitu/live/net/api/h;

    invoke-direct {v0}, Lcom/meitu/live/net/api/h;-><init>()V

    iget-object v1, p0, Lcom/meitu/live/net/f/a;->b:Lcom/meitu/live/model/bean/UploadTokenBean;

    iget-object v2, p0, Lcom/meitu/live/net/f/a;->a:Lcom/meitu/live/net/d/g;

    invoke-virtual {v2}, Lcom/meitu/live/net/d/g;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/meitu/live/net/f/a$2;

    invoke-direct {v4, p0}, Lcom/meitu/live/net/f/a$2;-><init>(Lcom/meitu/live/net/f/a;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meitu/live/net/api/h;->a(Lcom/meitu/live/model/bean/UploadTokenBean;Ljava/lang/String;ZLcom/meitu/live/net/callback/AbsResponseCallback;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/live/net/f/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/net/f/a;->c()V

    return-void
.end method

.method static synthetic b(Lcom/meitu/live/net/f/a;Lcom/meitu/live/model/bean/UploadTokenBean;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/live/net/f/a;->a(Lcom/meitu/live/model/bean/UploadTokenBean;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/meitu/live/net/f/a;)Lcom/meitu/live/net/f/a$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/net/f/a;->c:Lcom/meitu/live/net/f/a$a;

    return-object v0
.end method

.method private c()V
    .locals 5

    new-instance v0, Lcom/meitu/live/net/api/h;

    invoke-direct {v0}, Lcom/meitu/live/net/api/h;-><init>()V

    iget-object v1, p0, Lcom/meitu/live/net/f/a;->b:Lcom/meitu/live/model/bean/UploadTokenBean;

    iget-object v2, p0, Lcom/meitu/live/net/f/a;->a:Lcom/meitu/live/net/d/g;

    invoke-virtual {v2}, Lcom/meitu/live/net/d/g;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/meitu/live/net/f/a$3;

    invoke-direct {v4, p0}, Lcom/meitu/live/net/f/a$3;-><init>(Lcom/meitu/live/net/f/a;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meitu/live/net/api/h;->a(Lcom/meitu/live/model/bean/UploadTokenBean;Ljava/lang/String;ZLcom/meitu/live/net/callback/AbsResponseCallback;)V

    return-void
.end method

.method static synthetic d(Lcom/meitu/live/net/f/a;)Lcom/meitu/live/model/bean/UploadTokenBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/net/f/a;->b:Lcom/meitu/live/model/bean/UploadTokenBean;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcom/meitu/live/net/api/LiveCommonAPI;

    invoke-direct {v0}, Lcom/meitu/live/net/api/LiveCommonAPI;-><init>()V

    iget-object v1, p0, Lcom/meitu/live/net/f/a;->a:Lcom/meitu/live/net/d/g;

    new-instance v2, Lcom/meitu/live/net/f/a$1;

    invoke-direct {v2, p0}, Lcom/meitu/live/net/f/a$1;-><init>(Lcom/meitu/live/net/f/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/net/api/LiveCommonAPI;->a(Lcom/meitu/live/net/d/g;Lcom/meitu/live/net/callback/AbsResponseCallback;)V

    return-void
.end method
