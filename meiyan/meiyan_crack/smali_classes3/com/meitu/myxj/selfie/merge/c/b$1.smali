.class final Lcom/meitu/myxj/selfie/merge/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/c/b;->a(Landroid/app/Activity;Landroid/view/View;IZ)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(ZLandroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/c/b$1;->a:Z

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/c/b$1;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/meitu/myxj/selfie/merge/c/b$1;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/meitu/myxj/selfie/merge/c/b$1;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/c/b$1;->a:Z

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/c/b$1;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/c/b$1;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/c/b$1;->d:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/myxj/selfie/merge/c/b;->a(ZLandroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
