.class public final Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;
.super Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;
.source "TapToAddNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0010\u001a\u00020\u0011*\u00020\u0012H\u0015\u00a2\u0006\u0002\u0010\u0013J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;",
        "message",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "<init>",
        "(Lcom/stripe/android/core/strings/ResolvableString;)V",
        "getMessage",
        "()Lcom/stripe/android/core/strings/ResolvableString;",
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
        "component1",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final cancelButton:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;

.field private final message:Lcom/stripe/android/core/strings/ResolvableString;

.field private final onCancelAction:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;


# direct methods
.method public static synthetic $r8$lambda$g7PDaBNLFK9lTeJWjQ_ULiQpqkY(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;Landroidx/compose/foundation/layout/ColumnScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;->Content$lambda$0(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;Landroidx/compose/foundation/layout/ColumnScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/core/strings/ResolvableString;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 194
    invoke-direct {p0, v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;->message:Lcom/stripe/android/core/strings/ResolvableString;

    .line 197
    sget-object p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;->Visible:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;->cancelButton:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;

    .line 198
    sget-object p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$Close;->INSTANCE:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$Close;

    check-cast p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;->onCancelAction:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;

    return-void
.end method

.method private static final Content$lambda$0(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;Landroidx/compose/foundation/layout/ColumnScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;->Content(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Object;)Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;->message:Lcom/stripe/android/core/strings/ResolvableString;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;->copy(Lcom/stripe/android/core/strings/ResolvableString;)Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected Content(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7b71cf40

    .line 201
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(Content)201@6968L28:TapToAddNavigator.kt#uf7u0h"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.common.taptoadd.ui.TapToAddNavigator.Screen.Error.Content (TapToAddNavigator.kt:200)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 202
    :cond_5
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;->message:Lcom/stripe/android/core/strings/ResolvableString;

    and-int/lit8 v1, v1, 0xe

    invoke-static {p1, v0, p2, v1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddErrorScreenKt;->TapToAddErrorScreen(Landroidx/compose/foundation/layout/ColumnScope;Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 201
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 203
    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;Landroidx/compose/foundation/layout/ColumnScope;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public final component1()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;->message:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public final copy(Lcom/stripe/android/core/strings/ResolvableString;)Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;
    .locals 0

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;

    invoke-direct {p0, p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;-><init>(Lcom/stripe/android/core/strings/ResolvableString;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;->message:Lcom/stripe/android/core/strings/ResolvableString;

    iget-object p1, p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;->message:Lcom/stripe/android/core/strings/ResolvableString;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getCancelButton()Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;->cancelButton:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;

    return-object p0
.end method

.method public final getMessage()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;->message:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public getOnCancelAction()Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;->onCancelAction:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;->message:Lcom/stripe/android/core/strings/ResolvableString;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;->message:Lcom/stripe/android/core/strings/ResolvableString;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error(message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
