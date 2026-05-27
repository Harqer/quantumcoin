.class public abstract Lio/intercom/android/sdk/ui/common/StringProvider;
.super Ljava/lang/Object;
.source "ActualStringOrRes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;,
        Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActualStringOrRes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActualStringOrRes.kt\nio/intercom/android/sdk/ui/common/StringProvider\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,41:1\n75#2:42\n*S KotlinDebug\n*F\n+ 1 ActualStringOrRes.kt\nio/intercom/android/sdk/ui/common/StringProvider\n*L\n23#1:42\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\t\u0008\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/intercom/android/sdk/ui/common/StringProvider;",
        "",
        "<init>",
        "()V",
        "getText",
        "",
        "(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "StringRes",
        "ActualString",
        "Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;",
        "Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;",
        "intercom-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/ui/common/StringProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getText(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const v0, -0x452be0e5

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.ui.common.StringProvider.getText (ActualStringOrRes.kt:19)"

    .line 20
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    :cond_0
    instance-of p2, p0, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;

    if-eqz p2, :cond_1

    check-cast p0, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;

    invoke-virtual {p0}, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;->getString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 22
    :cond_1
    instance-of p2, p0, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    if-eqz p2, :cond_3

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 42
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p2, Landroid/content/Context;

    .line 25
    check-cast p0, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    .line 24
    invoke-virtual {p0}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;->getStringRes()I

    move-result v0

    .line 25
    invoke-virtual {p0}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;->getParams()Ljava/util/List;

    move-result-object p0

    .line 22
    invoke-static {p2, v0, p0}, Lio/intercom/android/sdk/ui/common/ActualStringOrResKt;->parseString(Landroid/content/Context;ILjava/util/List;)Ljava/lang/String;

    move-result-object p0

    .line 20
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
