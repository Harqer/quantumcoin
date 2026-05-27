.class public final Lcom/reactnativestripesdk/addresssheet/AddressSheetView$Companion;
.super Ljava/lang/Object;
.source "AddressSheetView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativestripesdk/addresssheet/AddressSheetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u0008J\u0019\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0000\u00a2\u0006\u0002\u0008\u000bJ\u0017\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0000\u00a2\u0006\u0002\u0008\u0010J\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u0014J\u0015\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/reactnativestripesdk/addresssheet/AddressSheetView$Companion;",
        "",
        "<init>",
        "()V",
        "buildAddressDetails",
        "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;",
        "map",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "buildAddressDetails$stripe_stripe_react_native_release",
        "buildAddress",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Address;",
        "buildAddress$stripe_stripe_react_native_release",
        "getFieldConfiguration",
        "Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration$FieldConfiguration;",
        "key",
        "",
        "getFieldConfiguration$stripe_stripe_react_native_release",
        "buildAdditionalFieldsConfiguration",
        "Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration;",
        "params",
        "buildAdditionalFieldsConfiguration$stripe_stripe_react_native_release",
        "buildResult",
        "Lcom/facebook/react/bridge/WritableMap;",
        "addressDetails",
        "buildResult$stripe_stripe_react_native_release",
        "stripe_stripe-react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/reactnativestripesdk/addresssheet/AddressSheetView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildAdditionalFieldsConfiguration$stripe_stripe_react_native_release(Lcom/facebook/react/bridge/ReadableMap;)Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration;
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    const-string v0, "phoneNumber"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/reactnativestripesdk/addresssheet/AddressSheetView$Companion;->getFieldConfiguration$stripe_stripe_react_native_release(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration$FieldConfiguration;

    move-result-object p0

    .line 168
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration;

    .line 170
    const-string v1, "checkboxLabel"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 168
    invoke-direct {v0, p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration$FieldConfiguration;Ljava/lang/String;)V

    return-object v0
.end method

.method public final buildAddress$stripe_stripe_react_native_release(Lcom/facebook/react/bridge/ReadableMap;)Lcom/stripe/android/paymentsheet/PaymentSheet$Address;
    .locals 7

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 148
    :cond_0
    const-string p0, "city"

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    const-string p0, "country"

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    const-string p0, "line1"

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 151
    const-string p0, "line2"

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 152
    const-string p0, "state"

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 153
    const-string p0, "postalCode"

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 147
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final buildAddressDetails$stripe_stripe_react_native_release(Lcom/facebook/react/bridge/ReadableMap;)Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;
    .locals 5

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    .line 137
    const-string v1, "name"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    const-string v2, "address"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/reactnativestripesdk/addresssheet/AddressSheetView$Companion;->buildAddress$stripe_stripe_react_native_release(Lcom/facebook/react/bridge/ReadableMap;)Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    move-result-object p0

    .line 139
    const-string v2, "phone"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    const-string v3, "isCheckboxSelected"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lcom/reactnativestripesdk/utils/ExtensionsKt;->getBooleanOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 136
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Address;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final buildResult$stripe_stripe_react_native_release(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    const-string p0, "addressDetails"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    const-string v0, "createMap(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 179
    const-string v1, "name"

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 183
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getCity()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "city"

    invoke-interface {v1, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getCountry()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const-string v4, "country"

    invoke-interface {v1, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getLine1()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    const-string v4, "line1"

    invoke-interface {v1, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getLine2()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    const-string v4, "line2"

    invoke-interface {v1, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getPostalCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    const-string v4, "postalCode"

    invoke-interface {v1, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getState()Ljava/lang/String;

    move-result-object v3

    :cond_5
    const-string v2, "state"

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    .line 180
    const-string v2, "address"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 191
    const-string v1, "phone"

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->isCheckboxSelected()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    const-string v1, "isCheckboxSelected"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 176
    const-string p1, "result"

    invoke-interface {p0, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object p0
.end method

.method public final getFieldConfiguration$stripe_stripe_react_native_release(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration$FieldConfiguration;
    .locals 1

    if-eqz p1, :cond_6

    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x48916256

    if-eq p0, v0, :cond_4

    const v0, -0x176ed461

    if-eq p0, v0, :cond_2

    const v0, -0x4b5b4a0

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "optional"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 160
    :cond_1
    sget-object p0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration$FieldConfiguration;->OPTIONAL:Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration$FieldConfiguration;

    return-object p0

    .line 158
    :cond_2
    const-string p0, "required"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 161
    :cond_3
    sget-object p0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration$FieldConfiguration;->REQUIRED:Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration$FieldConfiguration;

    return-object p0

    .line 158
    :cond_4
    const-string p0, "hidden"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 159
    :cond_5
    sget-object p0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration$FieldConfiguration;->HIDDEN:Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration$FieldConfiguration;

    return-object p0

    .line 162
    :cond_6
    :goto_0
    sget-object p0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration$FieldConfiguration;->HIDDEN:Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration$FieldConfiguration;

    return-object p0
.end method
