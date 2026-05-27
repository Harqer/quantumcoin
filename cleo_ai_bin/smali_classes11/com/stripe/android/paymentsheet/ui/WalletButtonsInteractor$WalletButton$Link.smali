.class public final Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$Link;
.super Ljava/lang/Object;
.source "WalletButtonsInteractor.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Link"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$Link;",
        "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;",
        "state",
        "Lcom/stripe/android/link/ui/LinkButtonState;",
        "theme",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;",
        "<init>",
        "(Lcom/stripe/android/link/ui/LinkButtonState;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;)V",
        "getState",
        "()Lcom/stripe/android/link/ui/LinkButtonState;",
        "getTheme",
        "()Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;",
        "walletType",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;",
        "getWalletType",
        "()Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;",
        "createSelection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I


# instance fields
.field private final state:Lcom/stripe/android/link/ui/LinkButtonState;

.field private final theme:Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;

.field private final walletType:Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/link/ui/LinkButtonState;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$Link;->state:Lcom/stripe/android/link/ui/LinkButtonState;

    .line 82
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$Link;->theme:Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;

    .line 84
    sget-object p1, Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;->Link:Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$Link;->walletType:Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/link/ui/LinkButtonState;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 82
    sget-object p2, Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;->DEFAULT:Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;

    .line 80
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$Link;-><init>(Lcom/stripe/android/link/ui/LinkButtonState;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$Link;Lcom/stripe/android/link/ui/LinkButtonState;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$Link;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$Link;->state:Lcom/stripe/android/link/ui/LinkButtonState;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$Link;->theme:Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$Link;->copy(Lcom/stripe/android/link/ui/LinkButtonState;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;)Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$Link;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/link/ui/LinkButtonState;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$Link;->state:Lcom/stripe/android/link/ui/LinkButtonState;

    return-object p0
.end method

.method public final component2()Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$Link;->theme:Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;

    return-object p0
.end method

.method public final copy(Lcom/stripe/android/link/ui/LinkButtonState;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;)Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$Link;
    .locals 0

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "theme"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$Link;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$Link;-><init>(Lcom/stripe/android/link/ui/LinkButtonState;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;)V

    return-object p0
.end method

.method public createSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;
    .locals 6

    .line 87
    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    sget-object v1, Lcom/stripe/android/link/LinkExpressMode;->DISABLED:Lcom/stripe/android/link/LinkExpressMode;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;-><init>(Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/ConsumerShippingAddress;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$Link;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$Link;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$Link;->state:Lcom/stripe/android/link/ui/LinkButtonState;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$Link;->state:Lcom/stripe/android/link/ui/LinkButtonState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$Link;->theme:Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$Link;->theme:Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getState()Lcom/stripe/android/link/ui/LinkButtonState;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$Link;->state:Lcom/stripe/android/link/ui/LinkButtonState;

    return-object p0
.end method

.method public final getTheme()Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$Link;->theme:Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;

    return-object p0
.end method

.method public getWalletType()Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$Link;->walletType:Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$Link;->state:Lcom/stripe/android/link/ui/LinkButtonState;

    invoke-virtual {v0}, Lcom/stripe/android/link/ui/LinkButtonState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$Link;->theme:Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$Link;->state:Lcom/stripe/android/link/ui/LinkButtonState;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$Link;->theme:Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Link(state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", theme="

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
