.class public abstract Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;
.super Lcom/meitu/myxj/common/activity/BaseActivity;

# interfaces
.implements Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview$a;
.implements Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview$b;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field protected c:I

.field protected d:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

.field protected e:Z

.field protected f:Landroid/graphics/Bitmap;

.field protected g:Z

.field protected h:Z

.field protected i:Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor;

.field j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;-><init>()V

    iput-object v1, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->d:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->e:Z

    iput-object v1, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->f:Landroid/graphics/Bitmap;

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->g:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->h:Z

    new-instance v0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase$1;-><init>(Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->j:Landroid/os/Handler;

    return-void
.end method

.method private d()V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor;

    invoke-direct {v0}, Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->i:Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->i:Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase$2;

    invoke-direct {v0, p0, p0}, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase$2;-><init>(Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase$2;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public a(I)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->finish()V

    return-void
.end method

.method protected abstract a(Landroid/graphics/Bitmap;)V
.end method

.method public a(Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->e:Z

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected b()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->i:Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->i:Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor;->i()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->f:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->g:Z

    const/4 v0, 0x3

    iput v0, v1, Landroid/os/Message;->what:I

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :cond_1
    iput v2, v1, Landroid/os/Message;->what:I

    goto :goto_0
.end method

.method public b(Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->c:I

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->d()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->finish()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x52

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 8

    const-wide/16 v6, 0x7d0

    const/4 v4, 0x7

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onStart()V

    invoke-static {}, Lcom/meitu/library/util/d/d;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v4, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide/16 v2, 0x5000

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v4, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public setContentView(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->a()Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->d:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->d:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->a(Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview$b;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->d:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->setOnLongClickListener(Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview$a;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->b()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/activity/BaseActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->a()Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->d:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->d:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->a(Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview$b;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->d:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->setOnLongClickListener(Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview$a;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->b()V

    return-void
.end method
