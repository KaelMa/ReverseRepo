.class public Lcom/meitu/library/camera/component/fdmanager/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/component/fdmanager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/library/camera/component/fdmanager/a$a;->a:I

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/camera/component/fdmanager/a$a;)I
    .locals 1

    iget v0, p0, Lcom/meitu/library/camera/component/fdmanager/a$a;->a:I

    return v0
.end method

.method static synthetic b(Lcom/meitu/library/camera/component/fdmanager/a$a;)I
    .locals 1

    iget v0, p0, Lcom/meitu/library/camera/component/fdmanager/a$a;->b:I

    return v0
.end method


# virtual methods
.method public a(I)Lcom/meitu/library/camera/component/fdmanager/a$a;
    .locals 0

    iput p1, p0, Lcom/meitu/library/camera/component/fdmanager/a$a;->a:I

    return-object p0
.end method

.method public a()Lcom/meitu/library/camera/component/fdmanager/a;
    .locals 2

    new-instance v0, Lcom/meitu/library/camera/component/fdmanager/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/library/camera/component/fdmanager/a;-><init>(Lcom/meitu/library/camera/component/fdmanager/a$a;Lcom/meitu/library/camera/component/fdmanager/a$1;)V

    return-object v0
.end method

.method public b(I)Lcom/meitu/library/camera/component/fdmanager/a$a;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/meitu/library/camera/component/fdmanager/a$a;->b:I

    return-object p0
.end method
