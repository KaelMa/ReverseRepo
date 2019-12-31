.class public Lcom/meitu/myxj/selfie/confirm/widget/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/confirm/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->a(Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/widget/a$a;->a(I)V

    invoke-static {p1}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->b(Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/widget/a$a;->b(I)V

    invoke-static {p1}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->c(Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/widget/a$a;->a(Z)V

    invoke-static {p1}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->d(Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/widget/a$a;->b(Z)V

    invoke-static {p1}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->e(Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/widget/a$a;->c(Z)V

    invoke-static {p1}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->f(Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/widget/a$a;->d(Z)V

    invoke-static {p1}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->g(Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/widget/a$a;->e(Z)V

    invoke-static {p1}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->h(Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;)Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/widget/a$a;->a(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;Lcom/meitu/myxj/selfie/confirm/widget/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/confirm/widget/a$a;-><init>(Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$a;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$a;->a:I

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$a;->h:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$a;->c:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$a;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$a;->b:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$a;->d:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$a;->e:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$a;->g:Z

    return v0
.end method

.method public d()Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$a;->h:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$a;->f:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$a;->g:Z

    return-void
.end method
