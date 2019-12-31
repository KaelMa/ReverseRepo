.class Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$10;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$10;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$10$1;->b:Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$10;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$10$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$10$1;->b:Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$10;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$10;->a:Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->f(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$10$1;->a:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$10$1;->b:Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$10;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$10;->a:Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$10$1;->b:Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$10;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$10;->a:Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->g(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->c(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;I)I

    return-void
.end method
