.class public Lcom/meitu/myxj/selfie/confirm/processor/j;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[I

.field private e:[I

.field private f:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/j;->a:Ljava/lang/String;

    return-void
.end method

.method public a([I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/j;->f:[I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/j;->b:Ljava/lang/String;

    return-void
.end method

.method public b([I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/j;->d:[I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/j;->c:Ljava/lang/String;

    return-void
.end method

.method public c([I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/j;->e:[I

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/j;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()[I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/j;->d:[I

    return-object v0
.end method
