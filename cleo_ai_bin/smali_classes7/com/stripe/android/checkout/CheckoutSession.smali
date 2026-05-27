.class public final Lcom/stripe/android/checkout/CheckoutSession;
.super Ljava/lang/Object;
.source "CheckoutSession.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/checkout/CheckoutSession$DiscountAmount;,
        Lcom/stripe/android/checkout/CheckoutSession$LineItem;,
        Lcom/stripe/android/checkout/CheckoutSession$ShippingRate;,
        Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;,
        Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0005\u001c\u001d\u001e\u001f B?\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/stripe/android/checkout/CheckoutSession;",
        "",
        "id",
        "",
        "currency",
        "totalSummary",
        "Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;",
        "lineItems",
        "",
        "Lcom/stripe/android/checkout/CheckoutSession$LineItem;",
        "shippingOptions",
        "Lcom/stripe/android/checkout/CheckoutSession$ShippingRate;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;Ljava/util/List;Ljava/util/List;)V",
        "getId",
        "()Ljava/lang/String;",
        "getCurrency",
        "getTotalSummary",
        "()Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;",
        "getLineItems",
        "()Ljava/util/List;",
        "getShippingOptions",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "TotalSummary",
        "DiscountAmount",
        "TaxAmount",
        "ShippingRate",
        "LineItem",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final currency:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final lineItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/checkout/CheckoutSession$LineItem;",
            ">;"
        }
    .end annotation
.end field

.field private final shippingOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/checkout/CheckoutSession$ShippingRate;",
            ">;"
        }
    .end annotation
.end field

.field private final totalSummary:Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;",
            "Ljava/util/List<",
            "Lcom/stripe/android/checkout/CheckoutSession$LineItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stripe/android/checkout/CheckoutSession$ShippingRate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineItems"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shippingOptions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/stripe/android/checkout/CheckoutSession;->id:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/stripe/android/checkout/CheckoutSession;->currency:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/stripe/android/checkout/CheckoutSession;->totalSummary:Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;

    .line 15
    iput-object p4, p0, Lcom/stripe/android/checkout/CheckoutSession;->lineItems:Ljava/util/List;

    .line 16
    iput-object p5, p0, Lcom/stripe/android/checkout/CheckoutSession;->shippingOptions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/checkout/CheckoutSession;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/checkout/CheckoutSession;

    iget-object v1, p0, Lcom/stripe/android/checkout/CheckoutSession;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/checkout/CheckoutSession;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/checkout/CheckoutSession;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/checkout/CheckoutSession;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/checkout/CheckoutSession;->totalSummary:Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;

    iget-object v3, p1, Lcom/stripe/android/checkout/CheckoutSession;->totalSummary:Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/checkout/CheckoutSession;->lineItems:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/checkout/CheckoutSession;->lineItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/stripe/android/checkout/CheckoutSession;->shippingOptions:Ljava/util/List;

    iget-object p1, p1, Lcom/stripe/android/checkout/CheckoutSession;->shippingOptions:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/stripe/android/checkout/CheckoutSession;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/stripe/android/checkout/CheckoutSession;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getLineItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/checkout/CheckoutSession$LineItem;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object p0, p0, Lcom/stripe/android/checkout/CheckoutSession;->lineItems:Ljava/util/List;

    return-object p0
.end method

.method public final getShippingOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/checkout/CheckoutSession$ShippingRate;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object p0, p0, Lcom/stripe/android/checkout/CheckoutSession;->shippingOptions:Ljava/util/List;

    return-object p0
.end method

.method public final getTotalSummary()Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/stripe/android/checkout/CheckoutSession;->totalSummary:Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/checkout/CheckoutSession;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/checkout/CheckoutSession;->currency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/checkout/CheckoutSession;->totalSummary:Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/checkout/CheckoutSession;->lineItems:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/checkout/CheckoutSession;->shippingOptions:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/stripe/android/checkout/CheckoutSession;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/checkout/CheckoutSession;->currency:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/checkout/CheckoutSession;->totalSummary:Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;

    iget-object v3, p0, Lcom/stripe/android/checkout/CheckoutSession;->lineItems:Ljava/util/List;

    iget-object p0, p0, Lcom/stripe/android/checkout/CheckoutSession;->shippingOptions:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CheckoutSession(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", currency="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lineItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shippingOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
