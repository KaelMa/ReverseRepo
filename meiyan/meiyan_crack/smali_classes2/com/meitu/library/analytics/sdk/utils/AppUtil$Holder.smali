.class Lcom/meitu/library/analytics/sdk/utils/AppUtil$Holder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/sdk/utils/AppUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field static PACKAGE_NAME:Ljava/lang/String;

.field static PROCESS_NAME:Ljava/lang/String;

.field static SIGNATURE_MD5:Ljava/lang/String;

.field static VERSION_CODE:I

.field static VERSION_NAME:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fillInfo(Landroid/content/pm/PackageInfo;)V
    .locals 1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sput-object v0, Lcom/meitu/library/analytics/sdk/utils/AppUtil$Holder;->PACKAGE_NAME:Ljava/lang/String;

    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Lcom/meitu/library/analytics/sdk/utils/AppUtil$Holder;->VERSION_CODE:I

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/meitu/library/analytics/sdk/utils/AppUtil$Holder;->VERSION_NAME:Ljava/lang/String;

    goto :goto_0
.end method
