.class public final Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;
.super Ljava/lang/Object;
.source "PaymentMethodMessagingElement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;",
        "",
        "theme",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;",
        "font",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;",
        "colors",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors$State;",
        "<init>",
        "(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors$State;)V",
        "getTheme",
        "()Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;",
        "getFont",
        "()Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;",
        "getColors",
        "()Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors$State;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final colors:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors$State;

.field private final font:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;

.field private final theme:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors$State;)V
    .locals 1

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;->theme:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;

    .line 182
    iput-object p2, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;->font:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;

    .line 183
    iput-object p3, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;->colors:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors$State;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors$State;ILjava/lang/Object;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;->theme:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;->font:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;->colors:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors$State;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;->copy(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors$State;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;->theme:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;

    return-object p0
.end method

.method public final component2()Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;->font:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;

    return-object p0
.end method

.method public final component3()Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors$State;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;->colors:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors$State;

    return-object p0
.end method

.method public final copy(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors$State;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;
    .locals 0

    const-string p0, "theme"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "colors"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;-><init>(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors$State;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;

    iget-object v1, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;->theme:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;

    iget-object v3, p1, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;->theme:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;->font:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;

    iget-object v3, p1, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;->font:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;->colors:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors$State;

    iget-object p1, p1, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;->colors:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors$State;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getColors()Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors$State;
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;->colors:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors$State;

    return-object p0
.end method

.method public final getFont()Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;->font:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;

    return-object p0
.end method

.method public final getTheme()Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;->theme:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;->theme:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;

    invoke-virtual {v0}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;->font:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;->colors:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors$State;

    invoke-virtual {p0}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors$State;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;->theme:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;

    iget-object v1, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;->font:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;

    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;->colors:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors$State;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "State(theme="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", font="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", colors="

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
