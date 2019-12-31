.class Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$a;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$a;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$a$1;->a:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$a$1;->a:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$a;

    iget-object v0, v0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$a;->b:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;

    invoke-virtual {v0}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->finish()V

    return-void
.end method
