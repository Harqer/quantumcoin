.class public final Lcom/composables/core/FocusRingIndicationNodeFactory;
.super Ljava/lang/Object;
.source "FocusRingIndication.kt"

# interfaces
.implements Landroidx/compose/foundation/IndicationNodeFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0017B)\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002R\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/composables/core/FocusRingIndicationNodeFactory;",
        "Landroidx/compose/foundation/IndicationNodeFactory;",
        "ringColor",
        "Landroidx/compose/ui/graphics/Color;",
        "strokeWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "paddingValues",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "cornerRadius",
        "<init>",
        "(JFLandroidx/compose/foundation/layout/PaddingValues;FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "F",
        "create",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "hashCode",
        "",
        "equals",
        "",
        "other",
        "",
        "FocusRingIndicationInstance",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final cornerRadius:F

.field private final paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field private final ringColor:J

.field private final strokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JFLandroidx/compose/foundation/layout/PaddingValues;F)V
    .locals 1

    const-string/jumbo v0, "paddingValues"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Lcom/composables/core/FocusRingIndicationNodeFactory;->ringColor:J

    .line 37
    iput p3, p0, Lcom/composables/core/FocusRingIndicationNodeFactory;->strokeWidth:F

    .line 38
    iput-object p4, p0, Lcom/composables/core/FocusRingIndicationNodeFactory;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 39
    iput p5, p0, Lcom/composables/core/FocusRingIndicationNodeFactory;->cornerRadius:F

    return-void
.end method

.method public synthetic constructor <init>(JFLandroidx/compose/foundation/layout/PaddingValues;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/composables/core/FocusRingIndicationNodeFactory;-><init>(JFLandroidx/compose/foundation/layout/PaddingValues;F)V

    return-void
.end method


# virtual methods
.method public create(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;
    .locals 9

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;

    iget-wide v3, p0, Lcom/composables/core/FocusRingIndicationNodeFactory;->ringColor:J

    iget v5, p0, Lcom/composables/core/FocusRingIndicationNodeFactory;->strokeWidth:F

    iget-object v6, p0, Lcom/composables/core/FocusRingIndicationNodeFactory;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    iget v7, p0, Lcom/composables/core/FocusRingIndicationNodeFactory;->cornerRadius:F

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;JFLandroidx/compose/foundation/layout/PaddingValues;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
