.class public final Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size$Regular;
.super Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;
.source "Button.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Regular"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Button.kt\ncom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size$Regular\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,289:1\n122#2:290\n122#2:291\n122#2:292\n122#2:293\n122#2:294\n*S KotlinDebug\n*F\n+ 1 Button.kt\ncom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size$Regular\n*L\n216#1:290\n217#1:291\n218#1:292\n219#1:293\n212#1:294\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\t\u001a\u00020\nH\u0017\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size$Regular;",
        "Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;",
        "<init>",
        "()V",
        "radius",
        "Landroidx/compose/ui/unit/Dp;",
        "getRadius-D9Ej5fM",
        "()F",
        "F",
        "paddingValues",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size$Regular;

.field private static final radius:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size$Regular;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size$Regular;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size$Regular;->INSTANCE:Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size$Regular;

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 294
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 212
    sput v0, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size$Regular;->radius:F

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 211
    invoke-direct {p0, v0}, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size$Regular;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size$Regular;

    return v0
.end method

.method public getRadius-D9Ej5fM()F
    .locals 0

    .line 212
    sget p0, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size$Regular;->radius:F

    return p0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x2029d492

    return p0
.end method

.method public paddingValues(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 2

    const p0, -0x3a91d210

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "C(paddingValues):Button.kt#huli8v"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.financialconnections.ui.components.FinancialConnectionsButton.Size.Regular.paddingValues (Button.kt:214)"

    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/16 p0, 0x10

    int-to-float p0, p0

    .line 290
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 291
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 292
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 293
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    .line 215
    invoke-static {p2, v0, v1, p0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Regular"

    return-object p0
.end method
