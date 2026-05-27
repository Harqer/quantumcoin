.class final Lcom/stripe/android/financialconnections/features/manualentry/Validator;
.super Ljava/lang/Object;
.source "ManualEntryFormState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManualEntryFormState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualEntryFormState.kt\ncom/stripe/android/financialconnections/features/manualentry/Validator\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,84:1\n1133#2,4:85\n*S KotlinDebug\n*F\n+ 1 ManualEntryFormState.kt\ncom/stripe/android/financialconnections/features/manualentry/Validator\n*L\n72#1:85,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008J\u0017\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008J\u001f\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\rJ\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\u0007H\u0002R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/financialconnections/features/manualentry/Validator;",
        "",
        "<init>",
        "()V",
        "getRoutingErrorIdOrNull",
        "",
        "input",
        "",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "getAccountErrorIdOrNull",
        "getAccountConfirmIdOrNull",
        "accountInput",
        "accountConfirmInput",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;",
        "isUSRoutingNumber",
        "",
        "ROUTING_NUMBER_LENGTH",
        "ACCOUNT_NUMBER_MAX_LENGTH",
        "financial-connections_release"
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
.field private static final ACCOUNT_NUMBER_MAX_LENGTH:I = 0x11

.field public static final INSTANCE:Lcom/stripe/android/financialconnections/features/manualentry/Validator;

.field private static final ROUTING_NUMBER_LENGTH:I = 0x9


# direct methods
.method public static synthetic $r8$lambda$-c89oC2FM2YtGuiWuIYUzRff_tY(I)I
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/financialconnections/features/manualentry/Validator;->isUSRoutingNumber$lambda$0(I)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/features/manualentry/Validator;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/manualentry/Validator;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/features/manualentry/Validator;->INSTANCE:Lcom/stripe/android/financialconnections/features/manualentry/Validator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isUSRoutingNumber(Ljava/lang/String;)Z
    .locals 7

    new-instance p0, Lcom/stripe/android/financialconnections/features/manualentry/Validator$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/stripe/android/financialconnections/features/manualentry/Validator$$ExternalSyntheticLambda0;-><init>()V

    .line 71
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^\\d{9}$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    move v2, v0

    move v3, v2

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v5, 0xa

    if-ge v0, v4, :cond_0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v6, v3, 0x1

    .line 73
    invoke-static {v4, v5}, Lkotlin/text/CharsKt;->digitToInt(CI)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    mul-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    move v3, v6

    goto :goto_0

    .line 75
    :cond_0
    rem-int/2addr v2, v5

    if-nez v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static final isUSRoutingNumber$lambda$0(I)I
    .locals 1

    const/4 v0, 0x3

    .line 65
    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final getAccountConfirmIdOrNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "accountInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountConfirmInput"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/manualentry/Validator;->getAccountErrorIdOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Lcom/stripe/android/financialconnections/R$string;->stripe_validation_account_confirm_mismatch:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAccountErrorIdOrNull(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    const-string p0, "input"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    sget p0, Lcom/stripe/android/financialconnections/R$string;->stripe_validation_account_required:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x11

    if-le p0, p1, :cond_1

    sget p0, Lcom/stripe/android/financialconnections/R$string;->stripe_validation_account_too_long:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRoutingErrorIdOrNull(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget p0, Lcom/stripe/android/financialconnections/R$string;->stripe_validation_routing_required:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    sget p0, Lcom/stripe/android/financialconnections/R$string;->stripe_validation_routing_too_short:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 40
    :cond_1
    invoke-direct {p0, p1}, Lcom/stripe/android/financialconnections/features/manualentry/Validator;->isUSRoutingNumber(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    sget p0, Lcom/stripe/android/financialconnections/R$string;->stripe_validation_no_us_routing:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
