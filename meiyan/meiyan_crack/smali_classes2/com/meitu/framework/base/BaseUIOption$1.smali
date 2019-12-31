.class final Lcom/meitu/framework/base/BaseUIOption$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/base/BaseUIOption;->toastOnUIThread(Landroid/app/Activity;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$content:Ljava/lang/String;

.field final synthetic val$pDuration:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/base/BaseUIOption$1;->val$content:Ljava/lang/String;

    iput p2, p0, Lcom/meitu/framework/base/BaseUIOption$1;->val$pDuration:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/base/BaseUIOption$1;->val$content:Ljava/lang/String;

    iget v1, p0, Lcom/meitu/framework/base/BaseUIOption$1;->val$pDuration:I

    invoke-static {v0, v1}, Lcom/meitu/framework/base/BaseUIOption;->showToast(Ljava/lang/String;I)V

    return-void
.end method
