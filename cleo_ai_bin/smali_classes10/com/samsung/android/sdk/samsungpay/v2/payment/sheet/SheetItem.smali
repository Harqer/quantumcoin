.class public Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;
.super Ljava/lang/Object;
.source "SheetItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dValue:D

.field private extraValue:Landroid/os/Bundle;

.field private id:Ljava/lang/String;

.field private sValue:Ljava/lang/String;

.field private sheetItemType:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$a;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$a;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->id:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->title:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->sValue:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->dValue:D

    .line 14
    const-class v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->sheetItemType:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->extraValue:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->access$000(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->id:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->access$100(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->title:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->access$200(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->sValue:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->access$300(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->dValue:D

    .line 7
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->access$400(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->sheetItemType:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    .line 8
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->access$500(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->extraValue:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->id:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->dValue:D

    return-wide v0
.end method

.method public getExtraValue()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->extraValue:Landroid/os/Bundle;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getSValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->sValue:Ljava/lang/String;

    return-object p0
.end method

.method public getSheetItemType()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->sheetItemType:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->id:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SheetItem{extraValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->extraValue:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', sValue=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->sValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', dValue=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->dValue:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', sheetItemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->sheetItemType:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->sValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->dValue:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->sheetItemType:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->extraValue:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
