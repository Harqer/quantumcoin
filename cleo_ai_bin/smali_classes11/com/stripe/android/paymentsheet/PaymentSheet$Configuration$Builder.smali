.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;
.super Ljava/lang/Object;
.source "PaymentSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentSheet.kt\ncom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4538:1\n1#2:4539\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0003J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0015J\u0014\u0010\u0016\u001a\u00020\u00002\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017J\u0010\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u000fH\u0007J\u0014\u0010\u001a\u001a\u00020\u00002\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0017J\u0014\u0010\u001b\u001a\u00020\u00002\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0017J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010 \u001a\u00020\u00002\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020!0\u0017H\u0007J\u0014\u0010/\u001a\u00020\u00002\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\u0017J\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020#J\u0010\u0010$\u001a\u00020\u00002\u0006\u0010$\u001a\u00020%H\u0007J\u0010\u0010&\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\'H\u0007J\u0010\u0010(\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u0003H\u0007J\u001a\u0010)\u001a\u00020\u00002\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0*J\u000e\u0010-\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u000fJ\u0012\u0010.\u001a\u00020\u00002\u0008\u0010.\u001a\u0004\u0018\u00010\u0003H\u0007J\u0006\u00102\u001a\u000203R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;",
        "",
        "merchantDisplayName",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "customer",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
        "googlePay",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;",
        "defaultBillingDetails",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;",
        "shippingDetails",
        "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;",
        "allowsDelayedPaymentMethods",
        "",
        "allowsPaymentMethodsRequiringShippingAddress",
        "appearance",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;",
        "primaryButtonLabel",
        "billingDetailsCollectionConfiguration",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;",
        "preferredNetworks",
        "",
        "Lcom/stripe/android/model/CardBrand;",
        "allowsRemovalOfLastSavedPaymentMethod",
        "paymentMethodOrder",
        "externalPaymentMethods",
        "paymentMethodLayout",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;",
        "cardBrandAcceptance",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;",
        "allowedCardFundingTypes",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;",
        "link",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;",
        "walletButtons",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;",
        "shopPayConfiguration",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;",
        "googlePlacesApiKey",
        "termsDisplay",
        "",
        "Lcom/stripe/android/model/PaymentMethod$Type;",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;",
        "opensCardScannerAutomatically",
        "userOverrideCountry",
        "customPaymentMethods",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;",
        "cardFundingTypes",
        "build",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
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
.field private allowedCardFundingTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;",
            ">;"
        }
    .end annotation
.end field

.field private allowsDelayedPaymentMethods:Z

.field private allowsPaymentMethodsRequiringShippingAddress:Z

.field private allowsRemovalOfLastSavedPaymentMethod:Z

.field private appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

.field private billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

.field private cardBrandAcceptance:Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

.field private customPaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private customer:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

.field private defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

.field private externalPaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private googlePay:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

.field private googlePlacesApiKey:Ljava/lang/String;

.field private link:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

.field private merchantDisplayName:Ljava/lang/String;

.field private opensCardScannerAutomatically:Z

.field private paymentMethodLayout:Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;

.field private paymentMethodOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preferredNetworks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/CardBrand;",
            ">;"
        }
    .end annotation
.end field

.field private primaryButtonLabel:Ljava/lang/String;

.field private shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

.field private shopPayConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;

.field private termsDisplay:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            "+",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private userOverrideCountry:Ljava/lang/String;

.field private walletButtons:Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "merchantDisplayName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 954
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->merchantDisplayName:Ljava/lang/String;

    .line 956
    sget-object p1, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {p1}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getCustomer()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->customer:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    .line 957
    sget-object p1, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {p1}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getGooglePay()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->googlePay:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    .line 958
    sget-object p1, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {p1}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getBillingDetails()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    .line 959
    sget-object p1, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {p1}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getShippingDetails()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    .line 963
    sget-object p1, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {p1}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getAppearance()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    .line 964
    sget-object p1, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {p1}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getPrimaryButtonLabel()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->primaryButtonLabel:Ljava/lang/String;

    .line 966
    sget-object p1, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {p1}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getBillingDetailsCollectionConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    .line 967
    sget-object p1, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {p1}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getPreferredNetworks()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->preferredNetworks:Ljava/util/List;

    const/4 p1, 0x1

    .line 969
    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->allowsRemovalOfLastSavedPaymentMethod:Z

    .line 970
    sget-object p1, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {p1}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getPaymentMethodOrder()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->paymentMethodOrder:Ljava/util/List;

    .line 971
    sget-object p1, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {p1}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getExternalPaymentMethods()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->externalPaymentMethods:Ljava/util/List;

    .line 972
    sget-object p1, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {p1}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getPaymentMethodLayout()Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->paymentMethodLayout:Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;

    .line 973
    sget-object p1, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {p1}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getCardBrandAcceptance()Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->cardBrandAcceptance:Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

    .line 974
    sget-object p1, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {p1}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getAllowedCardFundingTypes()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->allowedCardFundingTypes:Ljava/util/List;

    .line 975
    sget-object p1, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {p1}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getLink()Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->link:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    .line 976
    sget-object p1, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {p1}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getWalletButtons()Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->walletButtons:Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;

    .line 977
    sget-object p1, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {p1}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getShopPayConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->shopPayConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;

    .line 978
    sget-object p1, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {p1}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getGooglePlacesApiKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->googlePlacesApiKey:Ljava/lang/String;

    .line 979
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->termsDisplay:Ljava/util/Map;

    .line 982
    sget-object p1, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {p1}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getUserOverrideCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->userOverrideCountry:Ljava/lang/String;

    .line 985
    sget-object p1, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {p1}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getCustomPaymentMethods()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->customPaymentMethods:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final allowedCardFundingTypes(Ljava/util/List;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;"
        }
    .end annotation

    const-string v0, "cardFundingTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    .line 1100
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->allowedCardFundingTypes:Ljava/util/List;

    return-object p0
.end method

.method public final allowsDelayedPaymentMethods(Z)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;
    .locals 1

    .line 1003
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->allowsDelayedPaymentMethods:Z

    return-object p0
.end method

.method public final allowsPaymentMethodsRequiringShippingAddress(Z)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;
    .locals 1

    .line 1007
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    .line 1008
    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->allowsPaymentMethodsRequiringShippingAddress:Z

    return-object p0
.end method

.method public final allowsRemovalOfLastSavedPaymentMethod(Z)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;
    .locals 1

    .line 1031
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    .line 1032
    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->allowsRemovalOfLastSavedPaymentMethod:Z

    return-object p0
.end method

.method public final appearance(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;
    .locals 1

    const-string v0, "appearance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    return-object p0
.end method

.method public final billingDetailsCollectionConfiguration(Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;
    .locals 1

    const-string v0, "billingDetailsCollectionConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    .line 1021
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    return-object p0
.end method

.method public final build()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;
    .locals 27

    move-object/from16 v0, p0

    .line 1167
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-object v2, v1

    .line 1168
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->merchantDisplayName:Ljava/lang/String;

    move-object v3, v2

    .line 1169
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->customer:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    move-object v4, v3

    .line 1170
    iget-object v3, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->googlePay:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    move-object v5, v4

    .line 1171
    iget-object v4, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-object v6, v5

    .line 1172
    iget-object v5, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    move-object v7, v6

    .line 1173
    iget-boolean v6, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->allowsDelayedPaymentMethods:Z

    move-object v8, v7

    .line 1174
    iget-boolean v7, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->allowsPaymentMethodsRequiringShippingAddress:Z

    move-object v9, v8

    .line 1175
    iget-object v8, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    move-object v10, v9

    .line 1176
    iget-object v9, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->primaryButtonLabel:Ljava/lang/String;

    move-object v11, v10

    .line 1177
    iget-object v10, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-object v12, v11

    .line 1178
    iget-object v11, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->preferredNetworks:Ljava/util/List;

    move-object v13, v12

    .line 1179
    iget-boolean v12, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->allowsRemovalOfLastSavedPaymentMethod:Z

    move-object v14, v13

    .line 1180
    iget-object v13, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->paymentMethodOrder:Ljava/util/List;

    move-object v15, v14

    .line 1181
    iget-object v14, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->externalPaymentMethods:Ljava/util/List;

    move-object/from16 v16, v15

    .line 1182
    iget-object v15, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->paymentMethodLayout:Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;

    move-object/from16 v17, v1

    .line 1183
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->cardBrandAcceptance:Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

    move-object/from16 v18, v1

    .line 1184
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->allowedCardFundingTypes:Ljava/util/List;

    move-object/from16 v19, v1

    .line 1185
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->customPaymentMethods:Ljava/util/List;

    move-object/from16 v20, v1

    .line 1186
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->link:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    move-object/from16 v21, v1

    .line 1187
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->walletButtons:Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;

    move-object/from16 v22, v1

    .line 1188
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->shopPayConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;

    move-object/from16 v23, v1

    .line 1189
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->googlePlacesApiKey:Ljava/lang/String;

    move-object/from16 v24, v1

    .line 1190
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->termsDisplay:Ljava/util/Map;

    move-object/from16 v25, v1

    .line 1191
    iget-boolean v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->opensCardScannerAutomatically:Z

    .line 1192
    iget-object v0, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->userOverrideCountry:Ljava/lang/String;

    move-object/from16 v26, v25

    move-object/from16 v25, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move/from16 v24, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v26

    .line 1167
    invoke-direct/range {v0 .. v25}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final cardBrandAcceptance(Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;
    .locals 1

    const-string v0, "cardBrandAcceptance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    .line 1083
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->cardBrandAcceptance:Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

    return-object p0
.end method

.method public final customPaymentMethods(Ljava/util/List;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;"
        }
    .end annotation

    const-string v0, "customPaymentMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    .line 1111
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->customPaymentMethods:Ljava/util/List;

    return-object p0
.end method

.method public final customer(Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;
    .locals 1

    .line 991
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->customer:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    return-object p0
.end method

.method public final defaultBillingDetails(Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;
    .locals 1

    .line 997
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    return-object p0
.end method

.method public final externalPaymentMethods(Ljava/util/List;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;"
        }
    .end annotation

    const-string v0, "externalPaymentMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    .line 1062
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->externalPaymentMethods:Ljava/util/List;

    return-object p0
.end method

.method public final googlePay(Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;
    .locals 1

    .line 994
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->googlePay:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    return-object p0
.end method

.method public final googlePlacesApiKey(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;
    .locals 1

    const-string v0, "googlePlacesApiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1141
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    .line 1142
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->googlePlacesApiKey:Ljava/lang/String;

    return-object p0
.end method

.method public final link(Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    .line 1118
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->link:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    return-object p0
.end method

.method public final merchantDisplayName(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;
    .locals 1

    const-string v0, "merchantDisplayName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->merchantDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public final opensCardScannerAutomatically(Z)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;
    .locals 1

    .line 1158
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    .line 1159
    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->opensCardScannerAutomatically:Z

    return-object p0
.end method

.method public final paymentMethodLayout(Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;
    .locals 1

    const-string v0, "paymentMethodLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    .line 1070
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->paymentMethodLayout:Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;

    return-object p0
.end method

.method public final paymentMethodOrder(Ljava/util/List;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;"
        }
    .end annotation

    const-string v0, "paymentMethodOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    .line 1047
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->paymentMethodOrder:Ljava/util/List;

    return-object p0
.end method

.method public final preferredNetworks(Ljava/util/List;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/CardBrand;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;"
        }
    .end annotation

    const-string v0, "preferredNetworks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    .line 1027
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->preferredNetworks:Ljava/util/List;

    return-object p0
.end method

.method public final primaryButtonLabel(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;
    .locals 1

    const-string v0, "primaryButtonLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->primaryButtonLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final shippingDetails(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;
    .locals 1

    .line 1000
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    return-object p0
.end method

.method public final shopPayConfiguration(Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;
    .locals 1

    const-string v0, "shopPayConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    .line 1134
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->shopPayConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;

    return-object p0
.end method

.method public final termsDisplay(Ljava/util/Map;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            "+",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;"
        }
    .end annotation

    const-string v0, "termsDisplay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    .line 1150
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->termsDisplay:Ljava/util/Map;

    return-object p0
.end method

.method public final userOverrideCountry(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;
    .locals 1

    .line 1163
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    .line 1164
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->userOverrideCountry:Ljava/lang/String;

    return-object p0
.end method

.method public final walletButtons(Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;
    .locals 1

    const-string v0, "walletButtons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    .line 1126
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->walletButtons:Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;

    return-object p0
.end method
