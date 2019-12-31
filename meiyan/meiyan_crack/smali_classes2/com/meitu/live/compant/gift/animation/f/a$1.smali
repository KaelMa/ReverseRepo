.class Lcom/meitu/live/compant/gift/animation/f/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/gift/animation/f/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/gift/animation/f/a;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/gift/animation/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/f/a$1;->a:Lcom/meitu/live/compant/gift/animation/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/h;->a(Landroid/content/Context;)V

    return-void
.end method
