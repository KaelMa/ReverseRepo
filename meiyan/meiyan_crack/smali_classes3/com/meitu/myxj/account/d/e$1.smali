.class final Lcom/meitu/myxj/account/d/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiniu/android/storage/UpProgressHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/account/d/e;->a(Ljava/lang/String;Lcom/qiniu/android/common/Zone;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/account/d/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/account/d/e$a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/account/d/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/d/e$1;->a:Lcom/meitu/myxj/account/d/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public progress(Ljava/lang/String;D)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/account/d/e$1;->a:Lcom/meitu/myxj/account/d/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/d/e$1;->a:Lcom/meitu/myxj/account/d/e$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/myxj/account/d/e$a;->a(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method
