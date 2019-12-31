.class public Lcom/meitu/live/model/bean/CommodityInfoBean;
.super Lcom/meitu/live/model/bean/BaseBean;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/meitu/live/model/bean/CommodityInfoBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ali_id:Ljava/lang/String;

.field private created_at:Ljava/lang/Integer;

.field private end:Ljava/lang/Integer;

.field private id:Ljava/lang/String;

.field private index:Ljava/lang/Integer;

.field private is_history:Ljava/lang/Boolean;

.field private media_id:Ljava/lang/Long;

.field private name:Ljava/lang/String;

.field private pic:Ljava/lang/String;

.field private pointer:Ljava/lang/Integer;

.field private price:Ljava/lang/Double;

.field private projectId:Ljava/lang/Long;

.field private start:Ljava/lang/Integer;

.field private url:Ljava/lang/String;

.field private user_id:Ljava/lang/Long;

.field private x:Ljava/lang/Float;

.field private y:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/live/model/bean/CommodityInfoBean$1;

    invoke-direct {v0}, Lcom/meitu/live/model/bean/CommodityInfoBean$1;-><init>()V

    sput-object v0, Lcom/meitu/live/model/bean/CommodityInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->url:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->pic:Ljava/lang/String;

    const-class v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->price:Ljava/lang/Double;

    const-class v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->x:Ljava/lang/Float;

    const-class v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->y:Ljava/lang/Float;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->start:Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->end:Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->created_at:Ljava/lang/Integer;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->user_id:Ljava/lang/Long;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->index:Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->pointer:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->ali_id:Ljava/lang/String;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->is_history:Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->media_id:Ljava/lang/Long;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->projectId:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    iput-object p2, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->url:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->pic:Ljava/lang/String;

    iput-object p6, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->price:Ljava/lang/Double;

    iput-object p7, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->x:Ljava/lang/Float;

    iput-object p8, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->y:Ljava/lang/Float;

    iput-object p9, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->start:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->end:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->created_at:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->user_id:Ljava/lang/Long;

    iput-object p13, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->index:Ljava/lang/Integer;

    iput-object p14, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->pointer:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->ali_id:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->is_history:Ljava/lang/Boolean;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->media_id:Ljava/lang/Long;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->projectId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public clone()Lcom/meitu/live/model/bean/CommodityInfoBean;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/meitu/live/model/bean/CommodityInfoBean;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/meitu/live/model/bean/CommodityInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/CommodityInfoBean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/meitu/live/model/bean/CommodityInfoBean;->setId(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/CommodityInfoBean;->clone()Lcom/meitu/live/model/bean/CommodityInfoBean;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAli_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->ali_id:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated_at()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->created_at:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEnd()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->end:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->index:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIs_history()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->is_history:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMedia_id()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->media_id:Ljava/lang/Long;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public getPointer()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->pointer:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPrice()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public getProjectId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->projectId:Ljava/lang/Long;

    return-object v0
.end method

.method public getStart()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->start:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_id()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->user_id:Ljava/lang/Long;

    return-object v0
.end method

.method public getX()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->x:Ljava/lang/Float;

    return-object v0
.end method

.method public getY()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->y:Ljava/lang/Float;

    return-object v0
.end method

.method public setAli_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->ali_id:Ljava/lang/String;

    return-void
.end method

.method public setCreated_at(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->created_at:Ljava/lang/Integer;

    return-void
.end method

.method public setEnd(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->end:Ljava/lang/Integer;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setIndex(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->index:Ljava/lang/Integer;

    return-void
.end method

.method public setIs_history(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->is_history:Ljava/lang/Boolean;

    return-void
.end method

.method public setMedia_id(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->media_id:Ljava/lang/Long;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->pic:Ljava/lang/String;

    return-void
.end method

.method public setPointer(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->pointer:Ljava/lang/Integer;

    return-void
.end method

.method public setPrice(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->price:Ljava/lang/Double;

    return-void
.end method

.method public setProjectId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->projectId:Ljava/lang/Long;

    return-void
.end method

.method public setStart(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->start:Ljava/lang/Integer;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->url:Ljava/lang/String;

    return-void
.end method

.method public setUser_id(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->user_id:Ljava/lang/Long;

    return-void
.end method

.method public setX(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->x:Ljava/lang/Float;

    return-void
.end method

.method public setY(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->y:Ljava/lang/Float;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->pic:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->price:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->x:Ljava/lang/Float;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->y:Ljava/lang/Float;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->start:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->end:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->created_at:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->user_id:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->index:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->pointer:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->ali_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->is_history:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->media_id:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/model/bean/CommodityInfoBean;->projectId:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
