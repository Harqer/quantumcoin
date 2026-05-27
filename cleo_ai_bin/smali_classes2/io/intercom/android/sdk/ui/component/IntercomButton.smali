.class public final Lio/intercom/android/sdk/ui/component/IntercomButton;
.super Ljava/lang/Object;
.source "IntercomButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/ui/component/IntercomButton$Style;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntercomButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntercomButton.kt\nio/intercom/android/sdk/ui/component/IntercomButton\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,128:1\n113#2:129\n113#2:130\n*S KotlinDebug\n*F\n+ 1 IntercomButton.kt\nio/intercom/android/sdk/ui/component/IntercomButton\n*L\n71#1:129\n82#1:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/intercom/android/sdk/ui/component/IntercomButton;",
        "",
        "<init>",
        "()V",
        "primaryStyle",
        "Lio/intercom/android/sdk/ui/component/IntercomButton$Style;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "border",
        "Landroidx/compose/foundation/BorderStroke;",
        "primaryStyle-Klgx-Pg",
        "(JJLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/Composer;II)Lio/intercom/android/sdk/ui/component/IntercomButton$Style;",
        "outlinedStyle",
        "outlinedStyle-Klgx-Pg",
        "Style",
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

.field public static final INSTANCE:Lio/intercom/android/sdk/ui/component/IntercomButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/ui/component/IntercomButton;

    invoke-direct {v0}, Lio/intercom/android/sdk/ui/component/IntercomButton;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/ui/component/IntercomButton;->INSTANCE:Lio/intercom/android/sdk/ui/component/IntercomButton;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final outlinedStyle-Klgx-Pg(JJLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/Composer;II)Lio/intercom/android/sdk/ui/component/IntercomButton$Style;
    .locals 10

    move-object/from16 p0, p6

    const v0, -0x493c6953

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, p8, 0x1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    .line 80
    sget-object p1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    invoke-virtual {p1, p0, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBase()Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->getBase-0d7_KjU()J

    move-result-wide p1

    :cond_0
    move-wide v4, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    .line 81
    sget-object p1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    invoke-virtual {p1, p0, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getDefault-0d7_KjU()J

    move-result-wide p1

    move-wide v6, p1

    goto :goto_0

    :cond_1
    move-wide v6, p3

    :goto_0
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    int-to-float p1, p1

    .line 130
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 82
    sget-object p2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    invoke-virtual {p2, p0, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBorder()Lio/intercom/android/sdk/ui/theme/IntercomBorderColors;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/ui/theme/IntercomBorderColors;->getNeutral-0d7_KjU()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object p1

    move-object v8, p1

    goto :goto_1

    :cond_2
    move-object v8, p5

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    const-string p2, "io.intercom.android.sdk.ui.component.IntercomButton.outlinedStyle (IntercomButton.kt:82)"

    move/from16 v1, p7

    .line 83
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    new-instance v3, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;-><init>(JJLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v3
.end method

.method public final primaryStyle-Klgx-Pg(JJLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/Composer;II)Lio/intercom/android/sdk/ui/component/IntercomButton$Style;
    .locals 10

    move-object/from16 p0, p6

    const v0, -0x9462f97

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, p8, 0x1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    .line 69
    sget-object p1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    invoke-virtual {p1, p0, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBase()Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->getBase-0d7_KjU()J

    move-result-wide p1

    :cond_0
    move-wide v4, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    .line 70
    sget-object p1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    invoke-virtual {p1, p0, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getDefault-0d7_KjU()J

    move-result-wide p1

    move-wide v6, p1

    goto :goto_0

    :cond_1
    move-wide v6, p3

    :goto_0
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    int-to-float p1, p1

    .line 129
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 71
    sget-object p2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    invoke-virtual {p2, p0, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBorder()Lio/intercom/android/sdk/ui/theme/IntercomBorderColors;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/ui/theme/IntercomBorderColors;->getNeutral-0d7_KjU()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object p1

    move-object v8, p1

    goto :goto_1

    :cond_2
    move-object v8, p5

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    const-string p2, "io.intercom.android.sdk.ui.component.IntercomButton.primaryStyle (IntercomButton.kt:71)"

    move/from16 v1, p7

    .line 72
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    new-instance v3, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;-><init>(JJLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v3
.end method
