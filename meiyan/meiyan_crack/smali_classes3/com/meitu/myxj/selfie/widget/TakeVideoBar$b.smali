.class final Lcom/meitu/myxj/selfie/widget/TakeVideoBar$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/widget/TakeVideoBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/widget/TakeVideoBar;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/widget/TakeVideoBar;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar$b;->a:Lcom/meitu/myxj/selfie/widget/TakeVideoBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar$b;->a:Lcom/meitu/myxj/selfie/widget/TakeVideoBar;

    invoke-static {v0, p1}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->a(Lcom/meitu/myxj/selfie/widget/TakeVideoBar;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar$b;->a:Lcom/meitu/myxj/selfie/widget/TakeVideoBar;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->a(Lcom/meitu/myxj/selfie/widget/TakeVideoBar;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar$b;->a:Lcom/meitu/myxj/selfie/widget/TakeVideoBar;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->b(Lcom/meitu/myxj/selfie/widget/TakeVideoBar;)V

    return-void
.end method