.class Lcom/meitu/library/cloudbeautify/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/cloudbeautify/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/cloudbeautify/h;

.field private b:Lcom/meitu/library/cloudbeautify/c/g;

.field private c:Lcom/meitu/library/cloudbeautify/c;


# direct methods
.method public constructor <init>(Lcom/meitu/library/cloudbeautify/h;Lcom/meitu/library/cloudbeautify/c/g;Lcom/meitu/library/cloudbeautify/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/cloudbeautify/h$a;->a:Lcom/meitu/library/cloudbeautify/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/library/cloudbeautify/h$a;->b:Lcom/meitu/library/cloudbeautify/c/g;

    iput-object p3, p0, Lcom/meitu/library/cloudbeautify/h$a;->c:Lcom/meitu/library/cloudbeautify/c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/h$a;->b:Lcom/meitu/library/cloudbeautify/c/g;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/meitu/library/cloudbeautify/c/g;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Beautify Result : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/cloudbeautify/d/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/h$a;->a:Lcom/meitu/library/cloudbeautify/h;

    iget-object v1, p0, Lcom/meitu/library/cloudbeautify/h$a;->c:Lcom/meitu/library/cloudbeautify/c;

    invoke-virtual {v1}, Lcom/meitu/library/cloudbeautify/c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/cloudbeautify/h$a;->b:Lcom/meitu/library/cloudbeautify/c/g;

    invoke-static {v0, v1, v2}, Lcom/meitu/library/cloudbeautify/h;->a(Lcom/meitu/library/cloudbeautify/h;Ljava/lang/String;Lcom/meitu/library/cloudbeautify/c/i;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
