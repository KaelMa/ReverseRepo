.class Lcom/meitu/myxj/setting/util/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/setting/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/app/Dialog;

.field b:Z

.field final synthetic c:Lcom/meitu/myxj/setting/util/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/setting/util/a;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/setting/util/a$a;->c:Lcom/meitu/myxj/setting/util/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/setting/util/a$a;->a:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/setting/util/a$a;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/setting/util/a$a;->b:Z

    return-void
.end method

.method public a(Landroid/app/Dialog;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/setting/util/a$a;->a:Landroid/app/Dialog;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/setting/util/a$a;->b:Z

    return-void
.end method
