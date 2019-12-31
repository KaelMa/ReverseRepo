.class public Lcom/meitu/myxj/setting/test/TestConfigActivity$a;
.super Landroid/text/SpannableStringBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/setting/test/TestConfigActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/setting/test/TestConfigActivity;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/setting/test/TestConfigActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity$a;->a:Lcom/meitu/myxj/setting/test/TestConfigActivity;

    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/setting/test/TestConfigActivity$a;->length()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/setting/test/TestConfigActivity$a;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/meitu/myxj/setting/test/TestConfigActivity$a;->length()I

    move-result v1

    invoke-virtual {p0, p2, v0, v1, p3}, Lcom/meitu/myxj/setting/test/TestConfigActivity$a;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method
