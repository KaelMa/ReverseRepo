.class Lcom/meitu/library/camera/component/ar/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/component/ar/a;->inputInfoKeyCallback(Ljava/lang/Object;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/meitu/library/camera/component/ar/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/component/ar/a;Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/ar/a$2;->c:Lcom/meitu/library/camera/component/ar/a;

    iput-object p2, p0, Lcom/meitu/library/camera/component/ar/a$2;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meitu/library/camera/component/ar/a$2;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$2;->c:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/ar/a;->k(Lcom/meitu/library/camera/component/ar/a;)Lcom/meitu/library/camera/component/ar/a$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$2;->c:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/ar/a;->k(Lcom/meitu/library/camera/component/ar/a;)Lcom/meitu/library/camera/component/ar/a$f;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/component/ar/a$2;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/meitu/library/camera/component/ar/a$2;->b:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/meitu/library/camera/component/ar/a$f;->a(Ljava/lang/Object;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
