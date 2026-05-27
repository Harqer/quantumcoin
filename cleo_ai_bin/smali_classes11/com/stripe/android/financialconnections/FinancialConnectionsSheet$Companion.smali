.class public final Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Companion;
.super Ljava/lang/Object;
.source "FinancialConnectionsSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000fH\u0007J \u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000fH\u0007J\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u000fH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "callback",
        "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;",
        "signal",
        "Lcom/stripe/android/core/reactnative/UnregisterSignal;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "createForBankAccountToken",
        "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultForTokenCallback;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroidx/activity/ComponentActivity;Lcom/stripe/android/core/reactnative/UnregisterSignal;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "signal"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;

    .line 97
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetKt;->intentBuilder(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataLauncher;

    invoke-direct {v1, p1, p2, v0, p3}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataLauncher;-><init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/core/reactnative/UnregisterSignal;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;)V

    check-cast v1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLauncher;

    .line 92
    invoke-direct {p0, v1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;-><init>(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLauncher;)V

    return-object p0
.end method

.method public final create(Landroidx/activity/ComponentActivity;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;

    .line 79
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetKt;->intentBuilder(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataLauncher;

    invoke-direct {v1, p1, v0, p2}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataLauncher;-><init>(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;)V

    check-cast v1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLauncher;

    .line 75
    invoke-direct {p0, v1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;-><init>(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLauncher;)V

    return-object p0
.end method

.method public final create(Landroidx/fragment/app/Fragment;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;

    .line 117
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetKt;->intentBuilder(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataLauncher;

    invoke-direct {v1, p1, v0, p2}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataLauncher;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;)V

    check-cast v1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLauncher;

    .line 113
    invoke-direct {p0, v1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;-><init>(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLauncher;)V

    return-object p0
.end method

.method public final createForBankAccountToken(Landroidx/activity/ComponentActivity;Lcom/stripe/android/core/reactnative/UnregisterSignal;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultForTokenCallback;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "signal"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;

    .line 155
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetKt;->intentBuilder(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForTokenLauncher;

    invoke-direct {v1, p1, p2, v0, p3}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForTokenLauncher;-><init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/core/reactnative/UnregisterSignal;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultForTokenCallback;)V

    check-cast v1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLauncher;

    .line 150
    invoke-direct {p0, v1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;-><init>(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLauncher;)V

    return-object p0
.end method

.method public final createForBankAccountToken(Landroidx/activity/ComponentActivity;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultForTokenCallback;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;

    .line 137
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetKt;->intentBuilder(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForTokenLauncher;

    invoke-direct {v1, p1, v0, p2}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForTokenLauncher;-><init>(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultForTokenCallback;)V

    check-cast v1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLauncher;

    .line 133
    invoke-direct {p0, v1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;-><init>(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLauncher;)V

    return-object p0
.end method

.method public final createForBankAccountToken(Landroidx/fragment/app/Fragment;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultForTokenCallback;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;

    .line 175
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetKt;->intentBuilder(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 172
    new-instance v1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForTokenLauncher;

    invoke-direct {v1, p1, v0, p2}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForTokenLauncher;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultForTokenCallback;)V

    check-cast v1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLauncher;

    .line 171
    invoke-direct {p0, v1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;-><init>(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLauncher;)V

    return-object p0
.end method
