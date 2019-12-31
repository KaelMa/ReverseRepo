.class public Lcom/meitu/myxj/common/innerpush/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/innerpush/a$a;
    }
.end annotation


# static fields
.field private static b:Lcom/meitu/myxj/common/innerpush/a;


# instance fields
.field private a:Lcom/meitu/myxj/common/innerpush/a$a;

.field private c:Lcom/meitu/myxj/common/innerpush/e$a;

.field private d:Lcom/meitu/myxj/common/innerpush/b/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/common/innerpush/a;

    invoke-direct {v0}, Lcom/meitu/myxj/common/innerpush/a;-><init>()V

    sput-object v0, Lcom/meitu/myxj/common/innerpush/a;->b:Lcom/meitu/myxj/common/innerpush/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/myxj/common/innerpush/a$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/innerpush/a$1;-><init>(Lcom/meitu/myxj/common/innerpush/a;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/innerpush/a;->c:Lcom/meitu/myxj/common/innerpush/e$a;

    new-instance v0, Lcom/meitu/myxj/common/innerpush/a$2;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/innerpush/a$2;-><init>(Lcom/meitu/myxj/common/innerpush/a;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/innerpush/a;->d:Lcom/meitu/myxj/common/innerpush/b/l$a;

    return-void
.end method

.method public static a()Lcom/meitu/myxj/common/innerpush/a;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/common/innerpush/a;->b:Lcom/meitu/myxj/common/innerpush/a;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/common/innerpush/a;Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/innerpush/a;->a(Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/innerpush/a;Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/innerpush/a;->a(Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;)V

    return-void
.end method

.method private a(Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->toPushData()Lcom/meitu/myxj/common/bean/PushData;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/a;->a:Lcom/meitu/myxj/common/innerpush/a$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/a;->a:Lcom/meitu/myxj/common/innerpush/a$a;

    invoke-interface {v1, v0}, Lcom/meitu/myxj/common/innerpush/a$a;->a(Lcom/meitu/myxj/common/bean/PushData;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->toPushData()Lcom/meitu/myxj/common/bean/PushData;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/a;->a:Lcom/meitu/myxj/common/innerpush/a$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/a;->a:Lcom/meitu/myxj/common/innerpush/a$a;

    invoke-interface {v1, v0}, Lcom/meitu/myxj/common/innerpush/a$a;->b(Lcom/meitu/myxj/common/bean/PushData;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/common/innerpush/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/innerpush/a;->a:Lcom/meitu/myxj/common/innerpush/a$a;

    return-void
.end method

.method public b()Lcom/meitu/myxj/common/innerpush/e$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/a;->c:Lcom/meitu/myxj/common/innerpush/e$a;

    return-object v0
.end method

.method public c()Lcom/meitu/myxj/common/innerpush/b/l$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/a;->d:Lcom/meitu/myxj/common/innerpush/b/l$a;

    return-object v0
.end method
