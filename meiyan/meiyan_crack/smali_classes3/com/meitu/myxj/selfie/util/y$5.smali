.class Lcom/meitu/myxj/selfie/util/y$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/util/y;->a(Ljava/util/List;Ljava/lang/String;Lcom/meitu/myxj/selfie/util/y$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final e:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/myxj/selfie/util/y$a;

.field final synthetic d:Lcom/meitu/myxj/selfie/util/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/y$5;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meitu/myxj/selfie/util/y;Ljava/util/List;Ljava/lang/String;Lcom/meitu/myxj/selfie/util/y$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/util/y$5;->d:Lcom/meitu/myxj/selfie/util/y;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/util/y$5;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/meitu/myxj/selfie/util/y$5;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/myxj/selfie/util/y$5;->c:Lcom/meitu/myxj/selfie/util/y$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "MaterialDownloadFilter.java"

    const-class v2, Lcom/meitu/myxj/selfie/util/y$5;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.selfie.util.MaterialDownloadFilter$5"

    const-string/jumbo v4, "android.content.DialogInterface:int"

    const-string/jumbo v5, "dialog:which"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x290

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/util/y$5;->e:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie/util/y$5;->e:Lorg/aspectj/lang/a$a;

    invoke-static {p2}, Lorg/aspectj/a/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/y;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/y$5;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/myxj/ad/util/i;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/y$5;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/util/y$5;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/meitu/myxj/ad/util/a;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/y$5;->c:Lcom/meitu/myxj/selfie/util/y$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/y$5;->c:Lcom/meitu/myxj/selfie/util/y$a;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/util/y$5;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/meitu/myxj/selfie/util/y$a;->a(Ljava/lang/String;)V
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
