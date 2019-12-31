.class Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/widget/TopActionBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity$1;->a:Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity$1;->a:Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;->setResult(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity$1;->a:Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;->finish()V

    return-void
.end method
