.class Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic c:Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$4;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$4;Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$4$1;->c:Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$4;

    iput-object p2, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$4$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$4$1;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$4$1;->c:Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$4;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$4;->a:Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->d(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;)Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$4$1;->c:Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$4;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$4;->a:Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$4$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->a(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$4$1;->c:Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$4;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$4;->a:Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$4$1;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->a(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$4$1;->c:Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$4;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$4;->a:Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->d(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;)Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->a()V

    :cond_0
    return-void
.end method
