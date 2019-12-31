.class public Lcom/meitu/myxj/event/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/meitu/myxj/event/a;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string/jumbo p1, ""

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/event/a;->a:Ljava/lang/String;

    return-object v0
.end method
