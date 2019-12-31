.class public Lcom/meitu/myxj/common/innerpush/bean/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/common/innerpush/bean/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/myxj/common/innerpush/bean/a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/meitu/myxj/common/innerpush/bean/a;->c:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/bean/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/meitu/myxj/common/innerpush/bean/a;->c:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
