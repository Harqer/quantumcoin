.class public final Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$NotSupportedError;
.super Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;
.source "TapToAddNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotSupportedError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u000c\u001a\u00020\r*\u00020\u000eH\u0015\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$NotSupportedError;",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;",
        "<init>",
        "()V",
        "cancelButton",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;",
        "getCancelButton",
        "()Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;",
        "onCancelAction",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;",
        "getOnCancelAction",
        "()Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;",
        "Content",
        "",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V",
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

.field public static final INSTANCE:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$NotSupportedError;

.field private static final cancelButton:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;

.field private static final onCancelAction:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;


# direct methods
.method public static synthetic $r8$lambda$lgKcQIxINJeECIAnXCkF_iqZvYA(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$NotSupportedError;Landroidx/compose/foundation/layout/ColumnScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$NotSupportedError;->Content$lambda$0(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$NotSupportedError;Landroidx/compose/foundation/layout/ColumnScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$NotSupportedError;

    invoke-direct {v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$NotSupportedError;-><init>()V

    sput-object v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$NotSupportedError;->INSTANCE:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$NotSupportedError;

    .line 207
    sget-object v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;->Visible:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;

    sput-object v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$NotSupportedError;->cancelButton:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;

    .line 208
    sget-object v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$CloseWithUnsupportedDevice;->INSTANCE:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$CloseWithUnsupportedDevice;

    check-cast v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;

    sput-object v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$NotSupportedError;->onCancelAction:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$NotSupportedError;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 206
    invoke-direct {p0, v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final Content$lambda$0(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$NotSupportedError;Landroidx/compose/foundation/layout/ColumnScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$NotSupportedError;->Content(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected Content(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4ba9f2c5

    .line 211
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(Content)211@7322L139:TapToAddNavigator.kt#uf7u0h"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.common.taptoadd.ui.TapToAddNavigator.Screen.NotSupportedError.Content (TapToAddNavigator.kt:210)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 213
    :cond_3
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->stripe_tap_to_add_unsupported_device_error:I

    invoke-static {v0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    and-int/lit8 v1, v1, 0xe

    .line 212
    invoke-static {p1, v0, p2, v1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddErrorScreenKt;->TapToAddErrorScreen(Landroidx/compose/foundation/layout/ColumnScope;Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 211
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 215
    :cond_5
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$NotSupportedError$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$NotSupportedError$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$NotSupportedError;Landroidx/compose/foundation/layout/ColumnScope;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$NotSupportedError;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$NotSupportedError;

    return v0
.end method

.method public getCancelButton()Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;
    .locals 0

    .line 207
    sget-object p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$NotSupportedError;->cancelButton:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;

    return-object p0
.end method

.method public getOnCancelAction()Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;
    .locals 0

    .line 208
    sget-object p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$NotSupportedError;->onCancelAction:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    const p0, -0xecdb5dc

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NotSupportedError"

    return-object p0
.end method
