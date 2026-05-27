.class public Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;
.super Ljava/lang/Object;
.source "CustomSheet.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CustomSheet"


# instance fields
.field private sheetControls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet$a;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet$a;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->sheetControls:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->sheetControls:Ljava/util/List;

    .line 35
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->sheetControls:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addControl(ILcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;)V
    .locals 2

    if-eqz p2, :cond_5

    if-ltz p1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->sheetControls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_4

    .line 4
    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;->getControlId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->getSheetControl(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;

    move-result-object v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;->getControltype()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;->AMOUNTBOX:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    if-ne v0, v1, :cond_2

    .line 9
    move-object v0, p2

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->getSheetItemType()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;->AMOUNT_TOTAL:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AMOUNT_TOTAL type must be the last item in AmountBoxControl."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "addControl : No data in AmountBoxControl."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->sheetControls:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "addControl : same id is used."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "addItem : there is abnormal location."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "addControl : You must set sheetControl."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addControl(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->sheetControls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->addControl(ILcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;)V

    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSheetControl(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->sheetControls:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;->getControlId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "getSheetControl : You must set controlId."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSheetControls()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->sheetControls:Ljava/util/List;

    return-object p0
.end method

.method public removeControl(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;)Z
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;->getControltype()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;->AMOUNTBOX:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    if-eq v0, v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;->getControltype()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;->ADDRESS:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    if-eq v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->sheetControls:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->sheetControls:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->sheetControls:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->sheetControls:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AddressControl must not be deleted."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AmountBoxControl must not be deleted."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "removeControl : You must set sheetControl."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateControl(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;)Z
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->sheetControls:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->sheetControls:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->sheetControls:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->sheetControls:Ljava/util/List;

    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "updateControl : You must set sheetControl."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->sheetControls:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
