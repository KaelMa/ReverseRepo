.class Lcom/meitu/myxj/beautysteward/d/h$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/d/h;->b(Lcom/meitu/myxj/album/bean/ImageInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/meitu/myxj/album/bean/ImageInfo;

.field final synthetic b:Lcom/meitu/myxj/beautysteward/d/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/h$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meitu/myxj/beautysteward/d/h;Lcom/meitu/myxj/album/bean/ImageInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/d/h$3;->b:Lcom/meitu/myxj/beautysteward/d/h;

    iput-object p2, p0, Lcom/meitu/myxj/beautysteward/d/h$3;->a:Lcom/meitu/myxj/album/bean/ImageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "BeautyStewardThumbModel.java"

    const-class v2, Lcom/meitu/myxj/beautysteward/d/h$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.beautysteward.model.BeautyStewardThumbModel$3"

    const-string/jumbo v4, "android.content.DialogInterface:int"

    const-string/jumbo v5, "dialog:which"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xb3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beautysteward/d/h$3;->c:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/beautysteward/d/h$3;->c:Lorg/aspectj/lang/a$a;

    invoke-static {p2}, Lorg/aspectj/a/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/h$3;->b:Lcom/meitu/myxj/beautysteward/d/h;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/h;->d(Lcom/meitu/myxj/beautysteward/d/h;)Lcom/meitu/myxj/album/fragment/ThumbFragment$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/h$3;->b:Lcom/meitu/myxj/beautysteward/d/h;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/h;->d(Lcom/meitu/myxj/beautysteward/d/h;)Lcom/meitu/myxj/album/fragment/ThumbFragment$d;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/d/h$3;->a:Lcom/meitu/myxj/album/bean/ImageInfo;

    invoke-interface {v0, v2}, Lcom/meitu/myxj/album/fragment/ThumbFragment$d;->c(Lcom/meitu/myxj/album/bean/ImageInfo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;->onClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;->onClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
