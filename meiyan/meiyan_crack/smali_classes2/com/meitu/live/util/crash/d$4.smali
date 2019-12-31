.class final Lcom/meitu/live/util/crash/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/util/crash/d;->b(Ljava/lang/ref/WeakReference;Lcom/meitu/live/util/crash/b;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/util/crash/b;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/meitu/live/util/crash/b;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/util/crash/d$4;->a:Lcom/meitu/live/util/crash/b;

    iput-object p2, p0, Lcom/meitu/live/util/crash/d$4;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lcom/meitu/live/util/crash/d$4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    sget-object v0, Lcom/meitu/live/util/crash/objects/CrashManagerUserInput;->CrashManagerUserInputDontSend:Lcom/meitu/live/util/crash/objects/CrashManagerUserInput;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/live/util/crash/d$4;->a:Lcom/meitu/live/util/crash/b;

    iget-object v3, p0, Lcom/meitu/live/util/crash/d$4;->b:Ljava/lang/ref/WeakReference;

    iget-boolean v4, p0, Lcom/meitu/live/util/crash/d$4;->c:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/live/util/crash/d;->a(Lcom/meitu/live/util/crash/objects/CrashManagerUserInput;Lcom/meitu/live/util/crash/objects/b;Lcom/meitu/live/util/crash/b;Ljava/lang/ref/WeakReference;Z)Z

    return-void
.end method
