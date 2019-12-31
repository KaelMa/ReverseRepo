.class public Lcom/meitu/framework/web/local/event/EventH5Template;
.super Ljava/lang/Object;


# static fields
.field public static final STATE_DOWNLOAD_SUCCESS:I = 0x0

.field public static final STATE_FAIL:I = 0x2

.field public static final STATE_RELOAD:I = 0x3

.field public static final STATE_SUCCESS:I = 0x1


# instance fields
.field public moduleName:Ljava/lang/String;

.field public state:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/web/local/event/EventH5Template;->moduleName:Ljava/lang/String;

    iput p2, p0, Lcom/meitu/framework/web/local/event/EventH5Template;->state:I

    return-void
.end method


# virtual methods
.method public getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/local/event/EventH5Template;->moduleName:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/web/local/event/EventH5Template;->state:I

    return v0
.end method
