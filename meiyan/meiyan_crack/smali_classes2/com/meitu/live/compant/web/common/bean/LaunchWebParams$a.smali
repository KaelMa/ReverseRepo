.class public Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;->c:Z

    iput-boolean v1, p0, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;->e:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;->f:Z

    iput-object p1, p0, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;->c:Z

    return-object p0
.end method

.method public a()Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;
    .locals 8

    new-instance v0, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;

    iget-object v1, p0, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;->c:Z

    iget-boolean v4, p0, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;->d:Z

    iget-object v5, p0, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;->f:Z

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLcom/meitu/live/compant/web/common/bean/LaunchWebParams$1;)V

    return-object v0
.end method

.method public b(Z)Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;->d:Z

    return-object p0
.end method

.method public c(Z)Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;->f:Z

    return-object p0
.end method
