.class public Lcom/meitu/framework/event/EventShareInfo;
.super Ljava/lang/Object;


# static fields
.field public static final TYPE_SHARE_ACTIVITY_DESTORY:I = 0x3

.field public static final TYPE_SHARE_ACTIVITY_NEWINTENT:I = 0x4

.field public static final TYPE_SHARE_ACTIVITY_RESULT:I = 0x2

.field public static final TYPE_SHARE_INFO:I = 0x0

.field public static final TYPE_SHARE_SUCCESS:I = 0x1


# instance fields
.field private data:Landroid/content/Intent;

.field private fragmentActivity:Landroid/support/v4/app/FragmentActivity;

.field private requestCode:I

.field private resultCode:I

.field private shareParams:Lcom/meitu/framework/web/common/share/ShareParams;

.field private type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/framework/event/EventShareInfo;->type:I

    return-void
.end method

.method public constructor <init>(ILandroid/support/v4/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/framework/event/EventShareInfo;->type:I

    iput-object p2, p0, Lcom/meitu/framework/event/EventShareInfo;->fragmentActivity:Landroid/support/v4/app/FragmentActivity;

    return-void
.end method

.method public constructor <init>(ILandroid/support/v4/app/FragmentActivity;IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/meitu/framework/event/EventShareInfo;->requestCode:I

    iput p4, p0, Lcom/meitu/framework/event/EventShareInfo;->resultCode:I

    iput-object p5, p0, Lcom/meitu/framework/event/EventShareInfo;->data:Landroid/content/Intent;

    iput p1, p0, Lcom/meitu/framework/event/EventShareInfo;->type:I

    iput-object p2, p0, Lcom/meitu/framework/event/EventShareInfo;->fragmentActivity:Landroid/support/v4/app/FragmentActivity;

    return-void
.end method

.method public constructor <init>(ILandroid/support/v4/app/FragmentActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/meitu/framework/event/EventShareInfo;->data:Landroid/content/Intent;

    iput p1, p0, Lcom/meitu/framework/event/EventShareInfo;->type:I

    iput-object p2, p0, Lcom/meitu/framework/event/EventShareInfo;->fragmentActivity:Landroid/support/v4/app/FragmentActivity;

    return-void
.end method

.method public constructor <init>(ILandroid/support/v4/app/FragmentActivity;Lcom/meitu/framework/web/common/share/ShareParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/framework/event/EventShareInfo;->type:I

    iput-object p2, p0, Lcom/meitu/framework/event/EventShareInfo;->fragmentActivity:Landroid/support/v4/app/FragmentActivity;

    iput-object p3, p0, Lcom/meitu/framework/event/EventShareInfo;->shareParams:Lcom/meitu/framework/web/common/share/ShareParams;

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/event/EventShareInfo;->fragmentActivity:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public getData()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/event/EventShareInfo;->data:Landroid/content/Intent;

    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/event/EventShareInfo;->requestCode:I

    return v0
.end method

.method public getResultCode()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/event/EventShareInfo;->resultCode:I

    return v0
.end method

.method public getShareParams()Lcom/meitu/framework/web/common/share/ShareParams;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/event/EventShareInfo;->shareParams:Lcom/meitu/framework/web/common/share/ShareParams;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/event/EventShareInfo;->type:I

    return v0
.end method

.method public setData(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/event/EventShareInfo;->data:Landroid/content/Intent;

    return-void
.end method

.method public setFragmentActivity(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/event/EventShareInfo;->fragmentActivity:Landroid/support/v4/app/FragmentActivity;

    return-void
.end method

.method public setRequestCode(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/event/EventShareInfo;->requestCode:I

    return-void
.end method

.method public setResultCode(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/event/EventShareInfo;->resultCode:I

    return-void
.end method

.method public setShareParams(Lcom/meitu/framework/web/common/share/ShareParams;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/event/EventShareInfo;->shareParams:Lcom/meitu/framework/web/common/share/ShareParams;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/event/EventShareInfo;->type:I

    return-void
.end method
