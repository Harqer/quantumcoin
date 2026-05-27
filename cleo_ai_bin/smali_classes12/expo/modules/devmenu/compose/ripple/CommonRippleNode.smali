.class public final Lexpo/modules/devmenu/compose/ripple/CommonRippleNode;
.super Lexpo/modules/devmenu/compose/ripple/RippleNode;
.source "Ripple.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nexpo/modules/devmenu/compose/ripple/CommonRippleNode\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n357#2,4:243\n329#2,6:247\n339#2,3:254\n342#2,9:258\n361#2:267\n357#2,4:268\n329#2,6:272\n339#2,3:279\n342#2,2:283\n345#2,6:286\n361#2:292\n1399#3:253\n1270#3:257\n1399#3:278\n1270#3:282\n1#4:285\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nexpo/modules/devmenu/compose/ripple/CommonRippleNode\n*L\n71#1:243,4\n71#1:247,6\n71#1:254,3\n71#1:258,9\n71#1:267\n94#1:268,4\n94#1:272,6\n94#1:279,3\n94#1:283,2\n94#1:286,6\n94#1:292\n71#1:253\n71#1:257\n94#1:278\n94#1:282\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0011H\u0016J\u000c\u0010\u001d\u001a\u00020\u0014*\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0014H\u0016R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lexpo/modules/devmenu/compose/ripple/CommonRippleNode;",
        "Lexpo/modules/devmenu/compose/ripple/RippleNode;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "bounded",
        "",
        "radius",
        "Landroidx/compose/ui/unit/Dp;",
        "color",
        "Landroidx/compose/ui/graphics/ColorProducer;",
        "rippleAlpha",
        "Lkotlin/Function0;",
        "Lexpo/modules/devmenu/compose/ripple/RippleAlpha;",
        "<init>",
        "(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "ripples",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
        "Lexpo/modules/devmenu/compose/ripple/RippleAnimation;",
        "addRipple",
        "",
        "interaction",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "targetRadius",
        "",
        "addRipple-12SF9DM",
        "(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V",
        "removeRipple",
        "drawRipples",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "onDetach",
        "expo-dev-menu_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final ripples:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            "Lexpo/modules/devmenu/compose/ripple/RippleAnimation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "ZF",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lexpo/modules/devmenu/compose/ripple/RippleAlpha;",
            ">;)V"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rippleAlpha"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 66
    invoke-direct/range {v1 .. v7}, Lexpo/modules/devmenu/compose/ripple/RippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    new-instance p0, Landroidx/collection/MutableScatterMap;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1, p2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p0, v1, Lexpo/modules/devmenu/compose/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lexpo/modules/devmenu/compose/ripple/CommonRippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getRipples$p(Lexpo/modules/devmenu/compose/ripple/CommonRippleNode;)Landroidx/collection/MutableScatterMap;
    .locals 0

    .line 60
    iget-object p0, p0, Lexpo/modules/devmenu/compose/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    return-object p0
.end method


# virtual methods
.method public addRipple-12SF9DM(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "interaction"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v2, v0, Lexpo/modules/devmenu/compose/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    check-cast v2, Landroidx/collection/ScatterMap;

    .line 243
    iget-object v3, v2, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 244
    iget-object v4, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 247
    iget-object v2, v2, Landroidx/collection/ScatterMap;->metadata:[J

    .line 248
    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    const/4 v6, 0x0

    move v7, v6

    .line 251
    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 246
    aget-object v14, v3, v13

    aget-object v13, v4, v13

    check-cast v13, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;

    check-cast v14, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 71
    invoke-virtual {v13}, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->finish()V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0}, Lexpo/modules/devmenu/compose/ripple/CommonRippleNode;->getBounded()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroidx/compose/foundation/interaction/PressInteraction$Press;->getPressPosition-F1C5BW0()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    .line 74
    :goto_2
    new-instance v4, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;

    invoke-virtual {v0}, Lexpo/modules/devmenu/compose/ripple/CommonRippleNode;->getBounded()Z

    move-result v5

    move/from16 v6, p4

    invoke-direct {v4, v2, v6, v5, v3}, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;-><init>(Landroidx/compose/ui/geometry/Offset;FZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    iget-object v2, v0, Lexpo/modules/devmenu/compose/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v2, v1, v4}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v0}, Lexpo/modules/devmenu/compose/ripple/CommonRippleNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v2, Lexpo/modules/devmenu/compose/ripple/CommonRippleNode$addRipple$2;

    invoke-direct {v2, v4, v0, v1, v3}, Lexpo/modules/devmenu/compose/ripple/CommonRippleNode$addRipple$2;-><init>(Lexpo/modules/devmenu/compose/ripple/RippleAnimation;Lexpo/modules/devmenu/compose/ripple/CommonRippleNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84
    check-cast v0, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public drawRipples(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/devmenu/compose/ripple/CommonRippleNode;->getRippleAlpha()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/devmenu/compose/ripple/RippleAlpha;

    invoke-virtual {v1}, Lexpo/modules/devmenu/compose/ripple/RippleAlpha;->getPressedAlpha()F

    move-result v4

    const/4 v1, 0x0

    cmpg-float v1, v4, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p0

    .line 94
    iget-object v2, v1, Lexpo/modules/devmenu/compose/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    check-cast v2, Landroidx/collection/ScatterMap;

    .line 268
    iget-object v10, v2, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 269
    iget-object v11, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 272
    iget-object v12, v2, Landroidx/collection/ScatterMap;->metadata:[J

    .line 273
    array-length v2, v12

    add-int/lit8 v13, v2, -0x2

    if-ltz v13, :cond_4

    const/4 v15, 0x0

    .line 276
    :goto_0
    aget-wide v2, v12, v15

    not-long v5, v2

    const/4 v7, 0x7

    shl-long/2addr v5, v7

    and-long/2addr v5, v2

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_3

    sub-int v5, v15, v13

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move-wide/from16 v16, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_2

    const-wide/16 v7, 0xff

    and-long v7, v16, v7

    const-wide/16 v18, 0x80

    cmp-long v3, v7, v18

    if-gez v3, :cond_1

    shl-int/lit8 v3, v15, 0x3

    add-int/2addr v3, v2

    .line 271
    aget-object v7, v10, v3

    aget-object v3, v11, v3

    check-cast v3, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;

    check-cast v7, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move v7, v2

    move-object v8, v3

    .line 94
    invoke-virtual {v1}, Lexpo/modules/devmenu/compose/ripple/CommonRippleNode;->getRippleColor-0d7_KjU()J

    move-result-wide v2

    move-object v9, v8

    const/16 v8, 0xe

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move/from16 v19, v5

    const/4 v5, 0x0

    move/from16 v20, v6

    const/4 v6, 0x0

    move/from16 v21, v7

    const/4 v7, 0x0

    move-object/from16 v1, v18

    move/from16 v14, v19

    move-object/from16 v18, v10

    move/from16 v10, v20

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->draw-4WTKRHQ(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)V

    goto :goto_2

    :cond_1
    move/from16 v21, v2

    move v14, v5

    move-object/from16 v18, v10

    move v10, v6

    :goto_2
    shr-long v16, v16, v10

    add-int/lit8 v2, v21, 0x1

    move-object/from16 v1, p0

    move v6, v10

    move v5, v14

    move-object/from16 v10, v18

    goto :goto_1

    :cond_2
    move v14, v5

    move-object/from16 v18, v10

    move v10, v6

    if-ne v14, v10, :cond_4

    goto :goto_3

    :cond_3
    move-object/from16 v18, v10

    :goto_3
    if-eq v15, v13, :cond_4

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v10, v18

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 99
    iget-object p0, p0, Lexpo/modules/devmenu/compose/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->clear()V

    return-void
.end method

.method public removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 1

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object p0, p0, Lexpo/modules/devmenu/compose/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lexpo/modules/devmenu/compose/ripple/RippleAnimation;->finish()V

    :cond_0
    return-void
.end method
