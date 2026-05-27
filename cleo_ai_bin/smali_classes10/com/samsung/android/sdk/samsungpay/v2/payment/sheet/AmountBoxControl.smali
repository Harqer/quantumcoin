.class public Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;
.super Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;
.source "AmountBoxControl.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AmountBoxControl"


# instance fields
.field private currencyCode:Ljava/lang/String;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl$a;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl$a;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;-><init>(Landroid/os/Parcel;)V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    .line 104
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->currencyCode:Ljava/lang/String;

    .line 107
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;->AMOUNTBOX:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;->setControltype(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;->AMOUNTBOX:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    .line 47
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;->setControlId(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->setCurrencyCode(Ljava/lang/String;)V

    return-void
.end method

.method private getAmountTotalIndex()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->getSheetItemType()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;->AMOUNT_TOTAL:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private getItemIndex(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private hasAmountTotal()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->getAmountTotalIndex()I

    move-result p0

    const/4 v0, -0x1

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addItem(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-ltz p1, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->hasAmountTotal()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->hasAmountTotal()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_3

    .line 8
    :cond_1
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->getItemIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_2

    .line 12
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;-><init>()V

    .line 14
    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setId(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setTitle(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p4, p5}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setDValue(D)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p2

    .line 17
    invoke-virtual {p2, p6}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setSValue(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p2

    sget-object p3, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;->AMOUNT_ITEM:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    .line 18
    invoke-virtual {p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setSheetItemType(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->build()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    move-result-object p2

    .line 21
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "addItem : same id is used."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "addItem : there is abnormal location"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "addItem : You must set title."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "addItem : You must set itemId."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addItem(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->hasAmountTotal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->addItem(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    return-void

    :cond_0
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    .line 4
    iget-object p0, v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    move-object v9, v7

    move-wide v7, v5

    move-object v5, v3

    move-object v6, v4

    move v4, p0

    move-object v3, v1

    invoke-virtual/range {v3 .. v9}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->addItem(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public existItem(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->getItemIndex(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "You must set id."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->currencyCode:Ljava/lang/String;

    return-object p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    return-object p0
.end method

.method public getValue(Ljava/lang/String;)D
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->getItemIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->getDValue()D

    move-result-wide p0

    return-wide p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "id is invalid."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "You must set itemId."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeItem(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->getItemIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "removeItem : there is no id."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "removeItem : You must set itemId."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAmountTotal(DLjava/lang/String;)V
    .locals 3

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->getAmountTotalIndex()I

    move-result v0

    .line 6
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    invoke-direct {v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;-><init>()V

    .line 7
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setId(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setTitle(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setDValue(D)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setSValue(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;->AMOUNT_TOTAL:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    .line 11
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setSheetItemType(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->build()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    move-result-object p1

    const/4 p2, -0x1

    if-le v0, p2, :cond_0

    .line 15
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "setAmountTotal : You must set displayOption."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCurrencyCode(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Ljava/util/Currency;->getAvailableCurrencies()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Currency;

    .line 4
    :try_start_0
    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->currencyCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is invalid currencyCode."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "currencyCode is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AmountBoxControl{, items="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currencyCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\'}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateTitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->getItemIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 3
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    invoke-direct {v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setId(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setTitle(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->getDValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setDValue(D)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->getSValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setSValue(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->getSheetItemType()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setSheetItemType(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->build()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "updateTitle : there are no items associated with the id."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "You must set itemId."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateValue(Ljava/lang/String;D)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->getItemIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 3
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    invoke-direct {v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setId(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setTitle(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setDValue(D)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    const-string p2, ""

    .line 7
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setSValue(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->getSheetItemType()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setSheetItemType(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->build()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "updateValue : there are no items associated with the id."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "updateValue : You must set id."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateValue(Ljava/lang/String;DLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->getItemIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 19
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    invoke-direct {v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;-><init>()V

    .line 20
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setId(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setTitle(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setDValue(D)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p4}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setSValue(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->getSheetItemType()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setSheetItemType(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->build()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    move-result-object p1

    .line 27
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "updateValue : there are no items associated with the id."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "updateValue : You must set id."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->currencyCode:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
