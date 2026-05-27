.class public final Lcom/stripe/android/checkout/CheckoutSessionKt;
.super Ljava/lang/Object;
.source "CheckoutSession.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckoutSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutSession.kt\ncom/stripe/android/checkout/CheckoutSessionKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n1563#2:137\n1634#2,3:138\n1563#2:141\n1634#2,3:142\n1563#2:145\n1634#2,3:146\n1563#2:149\n1634#2,3:150\n*S KotlinDebug\n*F\n+ 1 CheckoutSession.kt\ncom/stripe/android/checkout/CheckoutSessionKt\n*L\n79#1:137\n79#1:138,3\n80#1:141\n80#1:142,3\n90#1:145\n90#1:146,3\n91#1:149\n91#1:150,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0002\u001a\u000c\u0010\u0006\u001a\u00020\u0007*\u00020\u0008H\u0002\u001a\u000c\u0010\t\u001a\u00020\n*\u00020\u000bH\u0002\u001a\u000c\u0010\u000c\u001a\u00020\r*\u00020\u000eH\u0002\u001a\u000c\u0010\u000f\u001a\u00020\u0010*\u00020\u0011H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "asCheckoutSession",
        "Lcom/stripe/android/checkout/CheckoutSession;",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;",
        "asTotalSummary",
        "Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;",
        "asDiscountAmount",
        "Lcom/stripe/android/checkout/CheckoutSession$DiscountAmount;",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$DiscountAmount;",
        "asTaxAmount",
        "Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;",
        "asShippingRate",
        "Lcom/stripe/android/checkout/CheckoutSession$ShippingRate;",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;",
        "asLineItem",
        "Lcom/stripe/android/checkout/CheckoutSession$LineItem;",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;",
        "paymentsheet_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asCheckoutSession(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;)Lcom/stripe/android/checkout/CheckoutSession;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->getId()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->getCurrency()Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->getTotalSummary()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/stripe/android/checkout/CheckoutSessionKt;->asTotalSummary(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;)Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 79
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->getLineItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 139
    check-cast v6, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;

    .line 79
    invoke-static {v6}, Lcom/stripe/android/checkout/CheckoutSessionKt;->asLineItem(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;)Lcom/stripe/android/checkout/CheckoutSession$LineItem;

    move-result-object v6

    .line 139
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 140
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 80
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->getShippingOptions()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 142
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 143
    check-cast v5, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;

    .line 80
    invoke-static {v5}, Lcom/stripe/android/checkout/CheckoutSessionKt;->asShippingRate(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;)Lcom/stripe/android/checkout/CheckoutSession$ShippingRate;

    move-result-object v5

    .line 143
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 144
    :cond_2
    move-object v6, v0

    check-cast v6, Ljava/util/List;

    move-object v5, v1

    .line 75
    new-instance v1, Lcom/stripe/android/checkout/CheckoutSession;

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/checkout/CheckoutSession;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method private static final asDiscountAmount(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$DiscountAmount;)Lcom/stripe/android/checkout/CheckoutSession$DiscountAmount;
    .locals 3

    .line 99
    new-instance v0, Lcom/stripe/android/checkout/CheckoutSession$DiscountAmount;

    .line 100
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$DiscountAmount;->getAmount()J

    move-result-wide v1

    .line 101
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$DiscountAmount;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    .line 99
    invoke-direct {v0, v1, v2, p0}, Lcom/stripe/android/checkout/CheckoutSession$DiscountAmount;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method private static final asLineItem(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;)Lcom/stripe/android/checkout/CheckoutSession$LineItem;
    .locals 9

    .line 127
    new-instance v0, Lcom/stripe/android/checkout/CheckoutSession$LineItem;

    .line 128
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->getId()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->getName()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->getQuantity()I

    move-result v3

    .line 131
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->getUnitAmount()Ljava/lang/Long;

    move-result-object v4

    .line 132
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->getSubtotal()J

    move-result-wide v5

    .line 133
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->getTotal()J

    move-result-wide v7

    .line 127
    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/checkout/CheckoutSession$LineItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;JJ)V

    return-object v0
.end method

.method private static final asShippingRate(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;)Lcom/stripe/android/checkout/CheckoutSession$ShippingRate;
    .locals 6

    .line 117
    new-instance v0, Lcom/stripe/android/checkout/CheckoutSession$ShippingRate;

    .line 118
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;->getId()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;->getAmount()J

    move-result-wide v2

    .line 120
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;->getDeliveryEstimate()Ljava/lang/String;

    move-result-object v5

    .line 117
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/checkout/CheckoutSession$ShippingRate;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final asTaxAmount(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;)Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;
    .locals 7

    .line 107
    new-instance v0, Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;

    .line 108
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->getAmount()J

    move-result-wide v1

    .line 109
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->getInclusive()Z

    move-result v3

    .line 110
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->getPercentage()D

    move-result-wide v5

    .line 107
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;-><init>(JZLjava/lang/String;D)V

    return-object v0
.end method

.method private static final asTotalSummary(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;)Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;
    .locals 11

    .line 87
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;->getSubtotal()J

    move-result-wide v1

    .line 88
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;->getTotalDueToday()J

    move-result-wide v3

    .line 89
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;->getTotalAmountDue()J

    move-result-wide v5

    .line 90
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;->getDiscountAmounts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 145
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 147
    check-cast v9, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$DiscountAmount;

    .line 90
    invoke-static {v9}, Lcom/stripe/android/checkout/CheckoutSessionKt;->asDiscountAmount(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$DiscountAmount;)Lcom/stripe/android/checkout/CheckoutSession$DiscountAmount;

    move-result-object v9

    .line 147
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_0
    check-cast v7, Ljava/util/List;

    .line 91
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;->getTaxAmounts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 149
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 151
    check-cast v8, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;

    .line 91
    invoke-static {v8}, Lcom/stripe/android/checkout/CheckoutSessionKt;->asTaxAmount(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;)Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;

    move-result-object v8

    .line 151
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 152
    :cond_1
    move-object v8, v9

    check-cast v8, Ljava/util/List;

    .line 92
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;->getShippingRate()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/stripe/android/checkout/CheckoutSessionKt;->asShippingRate(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;)Lcom/stripe/android/checkout/CheckoutSession$ShippingRate;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object v9, v0

    .line 93
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;->getAppliedBalance()Ljava/lang/Long;

    move-result-object v10

    .line 86
    new-instance v0, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;

    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;-><init>(JJJLjava/util/List;Ljava/util/List;Lcom/stripe/android/checkout/CheckoutSession$ShippingRate;Ljava/lang/Long;)V

    return-object v0
.end method
