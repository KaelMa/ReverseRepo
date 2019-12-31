.class public Lcom/meitu/myxj/selfie/confirm/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/confirm/a/c$b;,
        Lcom/meitu/myxj/selfie/confirm/a/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

.field private c:Lcom/meitu/myxj/selfie/confirm/widget/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/confirm/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/confirm/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/makeup/render/MakeupRealTimeRenderer;Lcom/meitu/myxj/selfie/confirm/widget/a;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/c;->b:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/confirm/a/c;->c:Lcom/meitu/myxj/selfie/confirm/widget/a;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/c;->b:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/c;->b:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/a/c$a;

    invoke-direct {v1, v2}, Lcom/meitu/myxj/selfie/confirm/a/c$a;-><init>(Lcom/meitu/myxj/selfie/confirm/a/c$1;)V

    invoke-virtual {v0, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->setRendererCallBackObj(Lcom/meitu/makeup/render/RealtimeRendererCallBack;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/c;->b:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->setRendererCallBackTag(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/a/c;)Lcom/meitu/makeup/render/MakeupRealTimeRenderer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/c;->b:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/a/c;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/selfie/confirm/a/c;->a(Ljava/util/List;Z)V

    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/makeup/parse/MakeupData;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/c;->c:Lcom/meitu/myxj/selfie/confirm/widget/a;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/c;->c:Lcom/meitu/myxj/selfie/confirm/widget/a;

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/a/c$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/selfie/confirm/a/c$1;-><init>(Lcom/meitu/myxj/selfie/confirm/a/c;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/c;->c:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a;->e()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/c;->b:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->loadMakeupEffect(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/meitu/myxj/selfie/confirm/a/c$b;
    .locals 2

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/a/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/selfie/confirm/a/c$b;-><init>(Lcom/meitu/myxj/selfie/confirm/a/c;Lcom/meitu/myxj/selfie/confirm/a/c$1;)V

    return-object v0
.end method

.method public a(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/c;->b:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/c;->b:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->setStaticMakeupAlpha(F)V

    goto :goto_0
.end method

.method public a(IF)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/c;->b:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/c;->b:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->setFaceBeautityGatherParam(IF)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/c;->b:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->setFaceLiftParam(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/c;->b:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/c;->b:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->setSoundEnable(Z)V

    goto :goto_0
.end method
