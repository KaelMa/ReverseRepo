.class Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/share/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;


# direct methods
.method constructor <init>(Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$3;->a:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/meitu/myxj/share/a/i;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$3;->a:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    iput-boolean v2, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->a:Z

    invoke-virtual {p2}, Lcom/meitu/myxj/share/a/i;->a()Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/libmtsns/framwork/b/b;->b()I

    move-result v0

    const/16 v1, -0x3e9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$3;->a:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    iget-boolean v0, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$3;->a:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    iput-boolean v2, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->b:Z

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "party share result : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$3;->a:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    invoke-static {v0}, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->b(Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;)Lcom/meitu/myxj/share/a/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/share/a/j;->a(Ljava/lang/String;Lcom/meitu/myxj/share/a/i;)V

    return-void
.end method
