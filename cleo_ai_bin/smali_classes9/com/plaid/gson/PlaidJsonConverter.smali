.class public final Lcom/plaid/gson/PlaidJsonConverter;
.super Ljava/lang/Object;
.source "PlaidJsonConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/plaid/gson/PlaidJsonConverter;",
        "",
        "<init>",
        "()V",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson$delegate",
        "Lkotlin/Lazy;",
        "convert",
        "",
        "linkSuccess",
        "Lcom/plaid/link/result/LinkSuccess;",
        "linkExit",
        "Lcom/plaid/link/result/LinkExit;",
        "linkEvent",
        "Lcom/plaid/link/event/LinkEvent;",
        "react-native-plaid-link-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final gson$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$cSSaaPjy6ryxXD_n5VtfpFDvIM8()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lcom/plaid/gson/PlaidJsonConverter;->gson_delegate$lambda$1()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/plaid/gson/PlaidJsonConverter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/plaid/gson/PlaidJsonConverter$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/gson/PlaidJsonConverter;->gson$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 33
    iget-object p0, p0, Lcom/plaid/gson/PlaidJsonConverter;->gson$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/gson/Gson;

    return-object p0
.end method

.method private static final gson_delegate$lambda$1()Lcom/google/gson/Gson;
    .locals 3

    .line 34
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 36
    const-class v1, Lcom/plaid/link/result/LinkAccount;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 37
    new-instance v2, Lcom/plaid/gson/RNAccountAdapter;

    invoke-direct {v2}, Lcom/plaid/gson/RNAccountAdapter;-><init>()V

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 40
    const-class v1, Lcom/plaid/link/result/LinkInstitution;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 41
    new-instance v2, Lcom/plaid/gson/RNLinkInstitutionAdapter;

    invoke-direct {v2}, Lcom/plaid/gson/RNLinkInstitutionAdapter;-><init>()V

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 44
    const-class v1, Lcom/plaid/link/result/LinkAccountType;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 45
    new-instance v2, Lcom/plaid/internal/classic/networking/adapter/AccountTypeAdapter;

    invoke-direct {v2}, Lcom/plaid/internal/classic/networking/adapter/AccountTypeAdapter;-><init>()V

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 48
    const-class v1, Lcom/plaid/link/result/LinkAccountSubtype;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 49
    new-instance v2, Lcom/plaid/internal/classic/networking/adapter/AccountSubtypeAdapter;

    invoke-direct {v2}, Lcom/plaid/internal/classic/networking/adapter/AccountSubtypeAdapter;-><init>()V

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 52
    const-class v1, Lcom/plaid/link/result/LinkAccountVerificationStatus;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 53
    new-instance v2, Lcom/plaid/internal/classic/networking/adapter/LinkAccountVerificationStatusAdapter;

    invoke-direct {v2}, Lcom/plaid/internal/classic/networking/adapter/LinkAccountVerificationStatusAdapter;-><init>()V

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 56
    const-class v1, Lcom/plaid/link/event/LinkEventViewName;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 57
    new-instance v2, Lcom/plaid/internal/classic/networking/adapter/LinkEventViewNameAdapter;

    invoke-direct {v2}, Lcom/plaid/internal/classic/networking/adapter/LinkEventViewNameAdapter;-><init>()V

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 60
    const-class v1, Lcom/plaid/link/event/LinkEventName;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 61
    new-instance v2, Lcom/plaid/internal/classic/networking/adapter/LinkEventNameAdapter;

    invoke-direct {v2}, Lcom/plaid/internal/classic/networking/adapter/LinkEventNameAdapter;-><init>()V

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 64
    const-class v1, Lcom/plaid/link/event/LinkEventMetadata;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 65
    new-instance v2, Lcom/plaid/gson/RNEventMetadataAdapter;

    invoke-direct {v2}, Lcom/plaid/gson/RNEventMetadataAdapter;-><init>()V

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 68
    const-class v1, Lcom/plaid/link/result/LinkErrorCode;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 69
    new-instance v2, Lcom/plaid/internal/classic/networking/adapter/PlaidErrorCodeAdapter;

    invoke-direct {v2}, Lcom/plaid/internal/classic/networking/adapter/PlaidErrorCodeAdapter;-><init>()V

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 72
    const-class v1, Lcom/plaid/link/result/LinkErrorType;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 73
    new-instance v2, Lcom/plaid/internal/classic/networking/adapter/PlaidErrorTypeAdapter;

    invoke-direct {v2}, Lcom/plaid/internal/classic/networking/adapter/PlaidErrorTypeAdapter;-><init>()V

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 76
    const-class v1, Lcom/plaid/link/result/LinkExitMetadataStatus;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 77
    new-instance v2, Lcom/plaid/internal/classic/networking/adapter/LinkExitMetadataStatusAdapter;

    invoke-direct {v2}, Lcom/plaid/internal/classic/networking/adapter/LinkExitMetadataStatusAdapter;-><init>()V

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 79
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final convert(Lcom/plaid/link/event/LinkEvent;)Ljava/lang/String;
    .locals 6

    const-string v0, "linkEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Lcom/plaid/gson/PlaidJsonConverter;->getGson()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string p0, "toJson(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 92
    const-string v1, "event_name"

    const-string v2, "event"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final convert(Lcom/plaid/link/result/LinkExit;)Ljava/lang/String;
    .locals 1

    const-string v0, "linkExit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lcom/plaid/gson/PlaidJsonConverter;->getGson()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final convert(Lcom/plaid/link/result/LinkSuccess;)Ljava/lang/String;
    .locals 1

    const-string v0, "linkSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lcom/plaid/gson/PlaidJsonConverter;->getGson()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
