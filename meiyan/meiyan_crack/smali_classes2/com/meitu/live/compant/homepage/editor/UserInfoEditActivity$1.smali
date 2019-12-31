.class Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$1;->a:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$1;->a:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$1;->a:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->a(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->a(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;Ljava/lang/String;)V

    return-void
.end method
