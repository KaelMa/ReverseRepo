.class final Lcom/meitu/mtblibcrashreporter/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtblibcrashreporter/b;->c(Ljava/lang/ref/WeakReference;Lcom/meitu/mtblibcrashreporter/g;Lcom/meitu/mtblibcrashreporter/objects/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/meitu/mtblibcrashreporter/g;

.field final synthetic c:Lcom/meitu/mtblibcrashreporter/objects/c;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lcom/meitu/mtblibcrashreporter/g;Lcom/meitu/mtblibcrashreporter/objects/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtblibcrashreporter/b$2;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/meitu/mtblibcrashreporter/b$2;->b:Lcom/meitu/mtblibcrashreporter/g;

    iput-object p3, p0, Lcom/meitu/mtblibcrashreporter/b$2;->c:Lcom/meitu/mtblibcrashreporter/objects/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/mtblibcrashreporter/b$2;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/meitu/mtblibcrashreporter/b$2;->b:Lcom/meitu/mtblibcrashreporter/g;

    iget-object v2, p0, Lcom/meitu/mtblibcrashreporter/b$2;->c:Lcom/meitu/mtblibcrashreporter/objects/c;

    invoke-static {v0, v1, v2}, Lcom/meitu/mtblibcrashreporter/b;->a(Ljava/lang/ref/WeakReference;Lcom/meitu/mtblibcrashreporter/g;Lcom/meitu/mtblibcrashreporter/objects/c;)V

    return-void
.end method
