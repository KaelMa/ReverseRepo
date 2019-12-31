.class public Lcom/meitu/business/ads/core/c/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/meitu/business/ads/core/c/d;",
        "C::",
        "Lcom/meitu/business/ads/core/c/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private b:Lcom/meitu/business/ads/core/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private c:Lcom/meitu/business/ads/core/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/c/h;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/business/ads/core/c/d;Lcom/meitu/business/ads/core/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;TC;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/meitu/business/ads/core/c/h;-><init>(Lcom/meitu/business/ads/core/c/d;Lcom/meitu/business/ads/core/c/a;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/business/ads/core/c/d;Lcom/meitu/business/ads/core/c/a;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;TC;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/business/ads/core/c/h;->b:Lcom/meitu/business/ads/core/c/d;

    iput-object p2, p0, Lcom/meitu/business/ads/core/c/h;->c:Lcom/meitu/business/ads/core/c/a;

    iput-object p3, p0, Lcom/meitu/business/ads/core/c/h;->d:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/meitu/business/ads/core/c/h;->e:Landroid/view/ViewGroup;

    sget-boolean v0, Lcom/meitu/business/ads/core/c/h;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PresenterArgs"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PresenterArgs] PresenterArgs() parent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", wrapperLayout = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/business/ads/core/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/h;->b:Lcom/meitu/business/ads/core/c/d;

    return-object v0
.end method

.method public b()Lcom/meitu/business/ads/core/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/h;->c:Lcom/meitu/business/ads/core/c/a;

    return-object v0
.end method

.method public c()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/h;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public d()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/h;->e:Landroid/view/ViewGroup;

    return-object v0
.end method
