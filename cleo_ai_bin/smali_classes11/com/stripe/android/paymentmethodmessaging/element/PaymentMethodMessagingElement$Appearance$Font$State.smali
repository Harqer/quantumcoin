.class public final Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;
.super Ljava/lang/Object;
.source "PaymentMethodMessagingElement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ>\u0010\u0016\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000bR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;",
        "",
        "fontFamily",
        "",
        "fontSizeSp",
        "",
        "fontWeight",
        "letterSpacingSp",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;)V",
        "getFontFamily",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getFontSizeSp",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getFontWeight",
        "getLetterSpacingSp",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "payment-method-messaging_release"
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
.field public static final $stable:I


# instance fields
.field private final fontFamily:Ljava/lang/Integer;

.field private final fontSizeSp:Ljava/lang/Float;

.field private final fontWeight:Ljava/lang/Integer;

.field private final letterSpacingSp:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object p1, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;->fontFamily:Ljava/lang/Integer;

    .line 238
    iput-object p2, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;->fontSizeSp:Ljava/lang/Float;

    .line 239
    iput-object p3, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;->fontWeight:Ljava/lang/Integer;

    .line 240
    iput-object p4, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;->letterSpacingSp:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 235
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;->fontFamily:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;->fontSizeSp:Ljava/lang/Float;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;->fontWeight:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;->letterSpacingSp:Ljava/lang/Float;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;->copy(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;->fontFamily:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;->fontSizeSp:Ljava/lang/Float;

    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;->fontWeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component4()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;->letterSpacingSp:Ljava/lang/Float;

    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;
    .locals 0

    new-instance p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;

    iget-object v1, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;->fontFamily:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;->fontFamily:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;->fontSizeSp:Ljava/lang/Float;

    iget-object v3, p1, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;->fontSizeSp:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;->fontWeight:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;->fontWeight:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;->letterSpacingSp:Ljava/lang/Float;

    iget-object p1, p1, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;->letterSpacingSp:Ljava/lang/Float;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFontFamily()Ljava/lang/Integer;
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;->fontFamily:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getFontSizeSp()Ljava/lang/Float;
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;->fontSizeSp:Ljava/lang/Float;

    return-object p0
.end method

.method public final getFontWeight()Ljava/lang/Integer;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;->fontWeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getLetterSpacingSp()Ljava/lang/Float;
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;->letterSpacingSp:Ljava/lang/Float;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;->fontFamily:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;->fontSizeSp:Ljava/lang/Float;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;->fontWeight:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;->letterSpacingSp:Ljava/lang/Float;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;->fontFamily:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;->fontSizeSp:Ljava/lang/Float;

    iget-object v2, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;->fontWeight:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;->letterSpacingSp:Ljava/lang/Float;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "State(fontFamily="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", fontSizeSp="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", letterSpacingSp="

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
