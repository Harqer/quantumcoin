.class public final Lcom/stripe/android/link/ui/inline/InlineSignupViewState$Companion;
.super Ljava/lang/Object;
.source "InlineSignupViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/ui/inline/InlineSignupViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/ui/inline/InlineSignupViewState$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JB\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eJ\u0018\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/link/ui/inline/InlineSignupViewState$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
        "signupMode",
        "Lcom/stripe/android/link/ui/inline/LinkSignupMode;",
        "config",
        "Lcom/stripe/android/link/LinkConfiguration;",
        "initialEmail",
        "",
        "initialPhone",
        "isExpanded",
        "",
        "userHasInteracted",
        "allowsDefaultOptIn",
        "linkSignupOptInFeatureEnabled",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState$Companion;-><init>()V

    return-void
.end method

.method private final allowsDefaultOptIn(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/ui/inline/LinkSignupMode;)Z
    .locals 0

    .line 129
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkConfiguration;->getAllowDefaultOptIn()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 130
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkConfiguration;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p0

    invoke-interface {p0}, Lcom/stripe/android/model/StripeIntent;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    const-string p1, "US"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 131
    sget-object p0, Lcom/stripe/android/link/ui/inline/LinkSignupMode;->InsteadOfSaveForFutureUse:Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic create$default(Lcom/stripe/android/link/ui/inline/InlineSignupViewState$Companion;Lcom/stripe/android/link/ui/inline/LinkSignupMode;Lcom/stripe/android/link/LinkConfiguration;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_2

    move p5, v0

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    move p6, v0

    .line 62
    :cond_3
    invoke-virtual/range {p0 .. p6}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState$Companion;->create(Lcom/stripe/android/link/ui/inline/LinkSignupMode;Lcom/stripe/android/link/LinkConfiguration;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    move-result-object p0

    return-object p0
.end method

.method private final linkSignupOptInFeatureEnabled(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/ui/inline/LinkSignupMode;)Z
    .locals 0

    .line 136
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkConfiguration;->getLinkSignUpOptInFeatureEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 138
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkConfiguration;->getCustomerInfo()Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;->getEmail()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    sget-object p0, Lcom/stripe/android/link/ui/inline/LinkSignupMode;->InsteadOfSaveForFutureUse:Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    if-ne p2, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final create(Lcom/stripe/android/link/ui/inline/LinkSignupMode;Lcom/stripe/android/link/LinkConfiguration;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;
    .locals 15

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    const-string v1, "signupMode"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v1, Lcom/stripe/android/link/ui/inline/LinkSignupMode;->AlongsideSaveForFutureUse:Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v3, v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    .line 71
    :goto_0
    invoke-virtual {v0}, Lcom/stripe/android/link/LinkConfiguration;->getCustomerInfo()Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;

    move-result-object v5

    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v6

    .line 74
    invoke-virtual {v5}, Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;->getEmail()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v4

    :goto_2
    if-eqz v1, :cond_3

    if-nez v5, :cond_3

    .line 77
    sget-object v1, Lcom/stripe/android/link/ui/inline/LinkSignupField;->Phone:Lcom/stripe/android/link/ui/inline/LinkSignupField;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v1, Lcom/stripe/android/link/ui/inline/LinkSignupField;->Email:Lcom/stripe/android/link/ui/inline/LinkSignupField;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    .line 80
    sget-object v1, Lcom/stripe/android/link/ui/inline/LinkSignupField;->Email:Lcom/stripe/android/link/ui/inline/LinkSignupField;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v1, Lcom/stripe/android/link/ui/inline/LinkSignupField;->Phone:Lcom/stripe/android/link/ui/inline/LinkSignupField;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 83
    :cond_4
    sget-object v1, Lcom/stripe/android/link/ui/inline/LinkSignupField;->Email:Lcom/stripe/android/link/ui/inline/LinkSignupField;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v1, Lcom/stripe/android/link/ui/inline/LinkSignupField;->Phone:Lcom/stripe/android/link/ui/inline/LinkSignupField;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :goto_3
    invoke-static {v0}, Lcom/stripe/android/link/ui/signup/SignUpScreenStateKt;->getRequiresNameCollection(Lcom/stripe/android/link/LinkConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 88
    sget-object v1, Lcom/stripe/android/link/ui/inline/LinkSignupField;->Name:Lcom/stripe/android/link/ui/inline/LinkSignupField;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_5
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 92
    sget-object v5, Lcom/stripe/android/link/ui/inline/InlineSignupViewState$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/stripe/android/link/ui/inline/LinkSignupMode;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    .line 99
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    goto :goto_4

    .line 92
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 94
    :cond_7
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 103
    :goto_4
    invoke-direct {p0, v0, v3}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState$Companion;->allowsDefaultOptIn(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/ui/inline/LinkSignupMode;)Z

    move-result v6

    .line 104
    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_a

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_a

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    move v7, v2

    goto :goto_6

    :cond_a
    :goto_5
    move v7, v4

    :goto_6
    if-eqz v6, :cond_b

    if-eqz v7, :cond_b

    .line 107
    sget-object v7, Lcom/stripe/android/link/ui/signup/SignUpState;->InputtingRemainingFields:Lcom/stripe/android/link/ui/signup/SignUpState;

    goto :goto_7

    .line 109
    :cond_b
    sget-object v7, Lcom/stripe/android/link/ui/signup/SignUpState;->InputtingPrimaryField:Lcom/stripe/android/link/ui/signup/SignUpState;

    :goto_7
    move-object v11, v7

    move v7, v2

    .line 114
    invoke-virtual {v0}, Lcom/stripe/android/link/LinkConfiguration;->getMerchantName()Ljava/lang/String;

    move-result-object v2

    if-nez p5, :cond_d

    if-eqz v6, :cond_c

    goto :goto_8

    :cond_c
    move v9, v7

    goto :goto_9

    :cond_d
    :goto_8
    move v9, v4

    .line 119
    :goto_9
    invoke-direct {p0, v0, v3}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState$Companion;->allowsDefaultOptIn(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/ui/inline/LinkSignupMode;)Z

    move-result v6

    .line 120
    invoke-direct {p0, v0, v3}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState$Companion;->linkSignupOptInFeatureEnabled(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/ui/inline/LinkSignupMode;)Z

    move-result v7

    .line 112
    new-instance v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    const/16 v13, 0x280

    const/4 v14, 0x0

    move-object v4, v1

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move/from16 v12, p6

    invoke-direct/range {v0 .. v14}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;-><init>(Lcom/stripe/android/link/ui/inline/UserInput;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/LinkSignupMode;Ljava/util/List;Ljava/util/Set;ZZZZZLcom/stripe/android/link/ui/signup/SignUpState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
