.class public final Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;
.super Ljava/lang/Object;
.source "ScrollArea.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/composables/core/ScrollAreaKt$ScrollArea$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollArea.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollArea.kt\ncom/composables/core/ScrollAreaKt$ScrollArea$2$1$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1116:1\n69#2:1117\n69#2:1123\n65#2:1129\n65#2:1135\n69#2:1141\n69#2:1147\n65#2:1153\n65#2:1159\n70#3:1118\n70#3:1124\n60#3:1130\n60#3:1136\n70#3:1142\n70#3:1148\n60#3:1154\n60#3:1160\n22#4:1119\n22#4:1125\n22#4:1131\n22#4:1137\n22#4:1143\n22#4:1149\n22#4:1155\n22#4:1161\n1761#5,3:1120\n1761#5,3:1126\n1761#5,3:1132\n1761#5,3:1138\n1761#5,3:1144\n1761#5,3:1150\n1761#5,3:1156\n1761#5,3:1162\n1761#5,3:1165\n1761#5,3:1168\n1761#5,3:1171\n1761#5,3:1174\n1761#5,3:1177\n1761#5,3:1180\n1761#5,3:1183\n1761#5,3:1186\n*S KotlinDebug\n*F\n+ 1 ScrollArea.kt\ncom/composables/core/ScrollAreaKt$ScrollArea$2$1$1\n*L\n163#1:1117\n166#1:1123\n169#1:1129\n172#1:1135\n186#1:1141\n189#1:1147\n192#1:1153\n195#1:1159\n163#1:1118\n166#1:1124\n169#1:1130\n172#1:1136\n186#1:1142\n189#1:1148\n192#1:1154\n195#1:1160\n163#1:1119\n166#1:1125\n169#1:1131\n172#1:1137\n186#1:1143\n189#1:1149\n192#1:1155\n195#1:1161\n163#1:1120,3\n166#1:1126,3\n169#1:1132,3\n172#1:1138,3\n186#1:1144,3\n189#1:1150,3\n192#1:1156,3\n195#1:1162,3\n207#1:1165,3\n210#1:1168,3\n213#1:1171,3\n216#1:1174,3\n229#1:1177,3\n232#1:1180,3\n235#1:1183,3\n238#1:1186,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0011\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"R\u001d\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u001a\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "com/composables/core/ScrollAreaKt$ScrollArea$2$1$1",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "onPreScroll",
        "Landroidx/compose/ui/geometry/Offset;",
        "available",
        "source",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "onPreScroll-OzD1aCk",
        "(JI)J",
        "onPostScroll",
        "consumed",
        "onPostScroll-DzOQY0M",
        "(JJI)J",
        "onPreFling",
        "Landroidx/compose/ui/unit/Velocity;",
        "onPreFling-QWom1Mo",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPostFling",
        "onPostFling-RZ2iAVY",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performFling",
        "Lkotlin/Function1;",
        "getPerformFling",
        "()Lkotlin/jvm/functions/Function1;",
        "performScroll",
        "getPerformScroll",
        "canScrollBackwards",
        "",
        "getCanScrollBackwards",
        "()Z",
        "canScrollForward",
        "getCanScrollForward",
        "isMovingForward",
        "delta",
        "",
        "isMovingBackwards",
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


# instance fields
.field final synthetic $overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

.field final synthetic $overscrollEffectSides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/composables/core/OverscrollSides;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $scrollEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/composables/core/ScrollAreaState;

.field private final performFling:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/Velocity;",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;"
        }
    .end annotation
.end field

.field private final performScroll:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$P7hhLuCu35a099rIXjncRhRBNR0(Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/ui/geometry/Offset;
    .locals 0

    invoke-static {p0}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->performScroll$lambda$18(Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_wNMvStf8rShowaGbzMP1npYMhs(Landroidx/compose/ui/unit/Velocity;)Landroidx/compose/ui/unit/Velocity;
    .locals 0

    invoke-static {p0}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->performFling$lambda$17(Landroidx/compose/ui/unit/Velocity;)Landroidx/compose/ui/unit/Velocity;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/OverscrollEffect;Ljava/util/List;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/composables/core/ScrollAreaState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Ljava/util/List<",
            "Lcom/composables/core/OverscrollSides;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/composables/core/ScrollAreaState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->$overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    iput-object p3, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->$overscrollEffectSides:Ljava/util/List;

    iput-object p4, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->$scrollEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object p5, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->$state:Lcom/composables/core/ScrollAreaState;

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    new-instance p1, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->performFling:Lkotlin/jvm/functions/Function1;

    .line 254
    new-instance p1, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1$$ExternalSyntheticLambda1;-><init>()V

    iput-object p1, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->performScroll:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$onPostFling_RZ2iAVY$suspendConversion0$16(Lkotlin/jvm/functions/Function1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 156
    invoke-static {p0, p1, p2, p3}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->onPostFling_RZ2iAVY$suspendConversion0$16(Lkotlin/jvm/functions/Function1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onPreFling_QWom1Mo$suspendConversion0(Lkotlin/jvm/functions/Function1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 156
    invoke-static {p0, p1, p2, p3}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->onPreFling_QWom1Mo$suspendConversion0(Lkotlin/jvm/functions/Function1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic onPostFling_RZ2iAVY$suspendConversion0$16(Lkotlin/jvm/functions/Function1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 241
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic onPreFling_QWom1Mo$suspendConversion0(Lkotlin/jvm/functions/Function1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 219
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final performFling$lambda$17(Landroidx/compose/ui/unit/Velocity;)Landroidx/compose/ui/unit/Velocity;
    .locals 2

    .line 251
    sget-object p0, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p0

    return-object p0
.end method

.method private static final performScroll$lambda$18(Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/ui/geometry/Offset;
    .locals 2

    .line 257
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCanScrollBackwards()Z
    .locals 4

    .line 261
    iget-object p0, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->$state:Lcom/composables/core/ScrollAreaState;

    invoke-interface {p0}, Lcom/composables/core/ScrollAreaState;->getScrollOffset()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getCanScrollForward()Z
    .locals 4

    .line 264
    iget-object v0, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->$state:Lcom/composables/core/ScrollAreaState;

    invoke-interface {v0}, Lcom/composables/core/ScrollAreaState;->getScrollOffset()D

    move-result-wide v0

    iget-object p0, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->$state:Lcom/composables/core/ScrollAreaState;

    invoke-static {p0}, Lcom/composables/core/ScrollAreaKt;->getMaxScrollOffset(Lcom/composables/core/ScrollAreaState;)D

    move-result-wide v2

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getPerformFling()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/Velocity;",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;"
        }
    .end annotation

    .line 248
    iget-object p0, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->performFling:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getPerformScroll()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object p0, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->performScroll:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final isMovingBackwards(F)Z
    .locals 0

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isMovingForward(F)Z
    .locals 0

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1$onPostFling$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1$onPostFling$1;

    iget v1, v0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1$onPostFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1$onPostFling$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1$onPostFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1$onPostFling$1;

    invoke-direct {v0, p0, p5}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1$onPostFling$1;-><init>(Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p5, v0

    iget-object v0, p5, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1$onPostFling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 226
    iget v2, p5, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1$onPostFling$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p3, p5, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1$onPostFling$1;->J$0:J

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->$overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    if-eqz v0, :cond_16

    .line 229
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->isMovingBackwards(F)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->getCanScrollBackwards()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->$overscrollEffectSides:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1177
    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_4

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 1178
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/composables/core/OverscrollSides;

    invoke-virtual {v5}, Lcom/composables/core/OverscrollSides;->unbox-impl()I

    move-result v5

    .line 229
    sget-object v6, Lcom/composables/core/OverscrollSides;->Companion:Lcom/composables/core/OverscrollSides$Companion;

    invoke-virtual {v6}, Lcom/composables/core/OverscrollSides$Companion;->getTop-FfLkZdc()I

    move-result v6

    invoke-static {v5, v6}, Lcom/composables/core/OverscrollSides;->equals-impl0(II)Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, Lcom/composables/core/OverscrollSides;->Companion:Lcom/composables/core/OverscrollSides$Companion;

    invoke-virtual {v6}, Lcom/composables/core/OverscrollSides$Companion;->getVertical-FfLkZdc()I

    move-result v6

    invoke-static {v5, v6}, Lcom/composables/core/OverscrollSides;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_6
    move v0, v4

    goto :goto_2

    :cond_7
    :goto_1
    move v0, v2

    .line 232
    :goto_2
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v5

    invoke-virtual {p0, v5}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->isMovingForward(F)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p0}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->getCanScrollForward()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->$overscrollEffectSides:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 1180
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_8

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    .line 1181
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/composables/core/OverscrollSides;

    invoke-virtual {v6}, Lcom/composables/core/OverscrollSides;->unbox-impl()I

    move-result v6

    .line 232
    sget-object v7, Lcom/composables/core/OverscrollSides;->Companion:Lcom/composables/core/OverscrollSides$Companion;

    invoke-virtual {v7}, Lcom/composables/core/OverscrollSides$Companion;->getBottom-FfLkZdc()I

    move-result v7

    invoke-static {v6, v7}, Lcom/composables/core/OverscrollSides;->equals-impl0(II)Z

    move-result v7

    if-nez v7, :cond_a

    sget-object v7, Lcom/composables/core/OverscrollSides;->Companion:Lcom/composables/core/OverscrollSides$Companion;

    invoke-virtual {v7}, Lcom/composables/core/OverscrollSides$Companion;->getVertical-FfLkZdc()I

    move-result v7

    invoke-static {v6, v7}, Lcom/composables/core/OverscrollSides;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_a
    move v5, v4

    goto :goto_4

    :cond_b
    :goto_3
    move v5, v2

    .line 235
    :goto_4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v6

    invoke-virtual {p0, v6}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->isMovingBackwards(F)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {p0}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->getCanScrollBackwards()Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->$overscrollEffectSides:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 1183
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_c

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_5

    .line 1184
    :cond_c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/composables/core/OverscrollSides;

    invoke-virtual {v7}, Lcom/composables/core/OverscrollSides;->unbox-impl()I

    move-result v7

    .line 235
    sget-object v8, Lcom/composables/core/OverscrollSides;->Companion:Lcom/composables/core/OverscrollSides$Companion;

    invoke-virtual {v8}, Lcom/composables/core/OverscrollSides$Companion;->getLeft-FfLkZdc()I

    move-result v8

    invoke-static {v7, v8}, Lcom/composables/core/OverscrollSides;->equals-impl0(II)Z

    move-result v8

    if-nez v8, :cond_e

    sget-object v8, Lcom/composables/core/OverscrollSides;->Companion:Lcom/composables/core/OverscrollSides$Companion;

    invoke-virtual {v8}, Lcom/composables/core/OverscrollSides$Companion;->getHorizontal-FfLkZdc()I

    move-result v8

    invoke-static {v7, v8}, Lcom/composables/core/OverscrollSides;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_e
    move v6, v4

    goto :goto_6

    :cond_f
    :goto_5
    move v6, v2

    .line 238
    :goto_6
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v7

    invoke-virtual {p0, v7}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->isMovingForward(F)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {p0}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->getCanScrollForward()Z

    move-result v7

    if-nez v7, :cond_13

    iget-object v7, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->$overscrollEffectSides:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .line 1186
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_10

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_7

    .line 1187
    :cond_10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/composables/core/OverscrollSides;

    invoke-virtual {v8}, Lcom/composables/core/OverscrollSides;->unbox-impl()I

    move-result v8

    .line 238
    sget-object v9, Lcom/composables/core/OverscrollSides;->Companion:Lcom/composables/core/OverscrollSides$Companion;

    invoke-virtual {v9}, Lcom/composables/core/OverscrollSides$Companion;->getRight-FfLkZdc()I

    move-result v9

    invoke-static {v8, v9}, Lcom/composables/core/OverscrollSides;->equals-impl0(II)Z

    move-result v9

    if-nez v9, :cond_12

    sget-object v9, Lcom/composables/core/OverscrollSides;->Companion:Lcom/composables/core/OverscrollSides$Companion;

    invoke-virtual {v9}, Lcom/composables/core/OverscrollSides$Companion;->getHorizontal-FfLkZdc()I

    move-result v9

    invoke-static {v8, v9}, Lcom/composables/core/OverscrollSides;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_11

    :cond_12
    move v2, v4

    :cond_13
    :goto_7
    if-nez v0, :cond_14

    if-nez v5, :cond_14

    if-nez v6, :cond_14

    if-eqz v2, :cond_16

    .line 241
    :cond_14
    iget-object p1, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->$overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    new-instance p2, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1$onPostFling$2;

    iget-object p0, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->performFling:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p0}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1$onPostFling$2;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iput-wide p3, p5, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1$onPostFling$1;->J$0:J

    iput v4, p5, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1$onPostFling$1;->label:I

    invoke-interface {p1, p3, p4, p2, p5}, Landroidx/compose/foundation/OverscrollEffect;->applyToFling-BMRW4eQ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_15

    goto :goto_9

    .line 242
    :cond_15
    :goto_8
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p0

    return-object p0

    .line 245
    :cond_16
    iput v3, p5, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1$onPostFling$1;->label:I

    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_17

    :goto_9
    return-object v1

    :cond_17
    return-object p0
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 8

    .line 184
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    move-result v0

    invoke-static {p5, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->$overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    if-eqz v0, :cond_11

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p3

    long-to-int v0, v0

    .line 1143
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 186
    invoke-virtual {p0, v1}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->isMovingBackwards(F)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->getCanScrollBackwards()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->$overscrollEffectSides:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1144
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1145
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/composables/core/OverscrollSides;

    invoke-virtual {v4}, Lcom/composables/core/OverscrollSides;->unbox-impl()I

    move-result v4

    .line 186
    sget-object v5, Lcom/composables/core/OverscrollSides;->Companion:Lcom/composables/core/OverscrollSides$Companion;

    invoke-virtual {v5}, Lcom/composables/core/OverscrollSides$Companion;->getTop-FfLkZdc()I

    move-result v5

    invoke-static {v4, v5}, Lcom/composables/core/OverscrollSides;->equals-impl0(II)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lcom/composables/core/OverscrollSides;->Companion:Lcom/composables/core/OverscrollSides$Companion;

    invoke-virtual {v5}, Lcom/composables/core/OverscrollSides$Companion;->getVertical-FfLkZdc()I

    move-result v5

    invoke-static {v4, v5}, Lcom/composables/core/OverscrollSides;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    .line 1149
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 189
    invoke-virtual {p0, v0}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->isMovingForward(F)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->getCanScrollForward()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->$overscrollEffectSides:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1150
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 1151
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/composables/core/OverscrollSides;

    invoke-virtual {v4}, Lcom/composables/core/OverscrollSides;->unbox-impl()I

    move-result v4

    .line 189
    sget-object v5, Lcom/composables/core/OverscrollSides;->Companion:Lcom/composables/core/OverscrollSides$Companion;

    invoke-virtual {v5}, Lcom/composables/core/OverscrollSides$Companion;->getBottom-FfLkZdc()I

    move-result v5

    invoke-static {v4, v5}, Lcom/composables/core/OverscrollSides;->equals-impl0(II)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lcom/composables/core/OverscrollSides;->Companion:Lcom/composables/core/OverscrollSides$Companion;

    invoke-virtual {v5}, Lcom/composables/core/OverscrollSides$Companion;->getVertical-FfLkZdc()I

    move-result v5

    invoke-static {v4, v5}, Lcom/composables/core/OverscrollSides;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    :goto_2
    move v0, v3

    :goto_3
    const/16 v4, 0x20

    shr-long v4, p3, v4

    long-to-int v4, v4

    .line 1155
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 192
    invoke-virtual {p0, v5}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->isMovingBackwards(F)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p0}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->getCanScrollBackwards()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->$overscrollEffectSides:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 1156
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_8

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    .line 1157
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/composables/core/OverscrollSides;

    invoke-virtual {v6}, Lcom/composables/core/OverscrollSides;->unbox-impl()I

    move-result v6

    .line 192
    sget-object v7, Lcom/composables/core/OverscrollSides;->Companion:Lcom/composables/core/OverscrollSides$Companion;

    invoke-virtual {v7}, Lcom/composables/core/OverscrollSides$Companion;->getLeft-FfLkZdc()I

    move-result v7

    invoke-static {v6, v7}, Lcom/composables/core/OverscrollSides;->equals-impl0(II)Z

    move-result v7

    if-nez v7, :cond_a

    sget-object v7, Lcom/composables/core/OverscrollSides;->Companion:Lcom/composables/core/OverscrollSides$Companion;

    invoke-virtual {v7}, Lcom/composables/core/OverscrollSides$Companion;->getHorizontal-FfLkZdc()I

    move-result v7

    invoke-static {v6, v7}, Lcom/composables/core/OverscrollSides;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_a
    move v5, v2

    goto :goto_5

    :cond_b
    :goto_4
    move v5, v3

    .line 1161
    :goto_5
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 195
    invoke-virtual {p0, v4}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->isMovingForward(F)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p0}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->getCanScrollForward()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->$overscrollEffectSides:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 1162
    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_c

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_6

    .line 1163
    :cond_c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/composables/core/OverscrollSides;

    invoke-virtual {v6}, Lcom/composables/core/OverscrollSides;->unbox-impl()I

    move-result v6

    .line 195
    sget-object v7, Lcom/composables/core/OverscrollSides;->Companion:Lcom/composables/core/OverscrollSides$Companion;

    invoke-virtual {v7}, Lcom/composables/core/OverscrollSides$Companion;->getRight-FfLkZdc()I

    move-result v7

    invoke-static {v6, v7}, Lcom/composables/core/OverscrollSides;->equals-impl0(II)Z

    move-result v7

    if-nez v7, :cond_f

    sget-object v7, Lcom/composables/core/OverscrollSides;->Companion:Lcom/composables/core/OverscrollSides$Companion;

    invoke-virtual {v7}, Lcom/composables/core/OverscrollSides$Companion;->getHorizontal-FfLkZdc()I

    move-result v7

    invoke-static {v6, v7}, Lcom/composables/core/OverscrollSides;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_7

    :cond_e
    :goto_6
    move v2, v3

    :cond_f
    :goto_7
    if-nez v1, :cond_10

    if-nez v0, :cond_10

    if-nez v5, :cond_10

    if-eqz v2, :cond_11

    .line 198
    :cond_10
    iget-object v0, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->$overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    iget-object v1, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->performScroll:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p3, p4, p5, v1}, Landroidx/compose/foundation/OverscrollEffect;->applyToScroll-Rhakbz0(JILkotlin/jvm/functions/Function1;)J

    .line 201
    :cond_11
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPostScroll-DzOQY0M(JJI)J

    move-result-wide p0

    return-wide p0
.end method

.method public onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1$onPreFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1$onPreFling$1;

    iget v1, v0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1$onPreFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1$onPreFling$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1$onPreFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1$onPreFling$1;

    invoke-direct {v0, p0, p3}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1$onPreFling$1;-><init>(Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1$onPreFling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 204
    iget v2, v0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1$onPreFling$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1$onPreFling$1;->J$0:J

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 205
    iget-object p3, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->$overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    if-eqz p3, :cond_16

    .line 207
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->isMovingForward(F)Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->getCanScrollBackwards()Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->$overscrollEffectSides:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    .line 1165
    instance-of v5, p3, Ljava/util/Collection;

    if-eqz v5, :cond_4

    move-object v5, p3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 1166
    :cond_4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/composables/core/OverscrollSides;

    invoke-virtual {v5}, Lcom/composables/core/OverscrollSides;->unbox-impl()I

    move-result v5

    .line 207
    sget-object v6, Lcom/composables/core/OverscrollSides;->Companion:Lcom/composables/core/OverscrollSides$Companion;

    invoke-virtual {v6}, Lcom/composables/core/OverscrollSides$Companion;->getTop-FfLkZdc()I

    move-result v6

    invoke-static {v5, v6}, Lcom/composables/core/OverscrollSides;->equals-impl0(II)Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, Lcom/composables/core/OverscrollSides;->Companion:Lcom/composables/core/OverscrollSides$Companion;

    invoke-virtual {v6}, Lcom/composables/core/OverscrollSides$Companion;->getVertical-FfLkZdc()I

    move-result v6

    invoke-static {v5, v6}, Lcom/composables/core/OverscrollSides;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_6
    move p3, v4

    goto :goto_2

    :cond_7
    :goto_1
    move p3, v2

    .line 210
    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v5

    invoke-virtual {p0, v5}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->isMovingBackwards(F)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p0}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->getCanScrollForward()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->$overscrollEffectSides:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 1168
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_8

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    .line 1169
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/composables/core/OverscrollSides;

    invoke-virtual {v6}, Lcom/composables/core/OverscrollSides;->unbox-impl()I

    move-result v6

    .line 210
    sget-object v7, Lcom/composables/core/OverscrollSides;->Companion:Lcom/composables/core/OverscrollSides$Companion;

    invoke-virtual {v7}, Lcom/composables/core/OverscrollSides$Companion;->getBottom-FfLkZdc()I

    move-result v7

    invoke-static {v6, v7}, Lcom/composables/core/OverscrollSides;->equals-impl0(II)Z

    move-result v7

    if-nez v7, :cond_a

    sget-object v7, Lcom/composables/core/OverscrollSides;->Companion:Lcom/composables/core/OverscrollSides$Companion;

    invoke-virtual {v7}, Lcom/composables/core/OverscrollSides$Companion;->getVertical-FfLkZdc()I

    move-result v7

    invoke-static {v6, v7}, Lcom/composables/core/OverscrollSides;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_a
    move v5, v4

    goto :goto_4

    :cond_b
    :goto_3
    move v5, v2

    .line 213
    :goto_4
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v6

    invoke-virtual {p0, v6}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->isMovingForward(F)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {p0}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->getCanScrollBackwards()Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->$overscrollEffectSides:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 1171
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_c

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_5

    .line 1172
    :cond_c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/composables/core/OverscrollSides;

    invoke-virtual {v7}, Lcom/composables/core/OverscrollSides;->unbox-impl()I

    move-result v7

    .line 213
    sget-object v8, Lcom/composables/core/OverscrollSides;->Companion:Lcom/composables/core/OverscrollSides$Companion;

    invoke-virtual {v8}, Lcom/composables/core/OverscrollSides$Companion;->getLeft-FfLkZdc()I

    move-result v8

    invoke-static {v7, v8}, Lcom/composables/core/OverscrollSides;->equals-impl0(II)Z

    move-result v8

    if-nez v8, :cond_e

    sget-object v8, Lcom/composables/core/OverscrollSides;->Companion:Lcom/composables/core/OverscrollSides$Companion;

    invoke-virtual {v8}, Lcom/composables/core/OverscrollSides$Companion;->getHorizontal-FfLkZdc()I

    move-result v8

    invoke-static {v7, v8}, Lcom/composables/core/OverscrollSides;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_e
    move v6, v4

    goto :goto_6

    :cond_f
    :goto_5
    move v6, v2

    .line 216
    :goto_6
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v7

    invoke-virtual {p0, v7}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->isMovingBackwards(F)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {p0}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->getCanScrollForward()Z

    move-result v7

    if-nez v7, :cond_13

    iget-object v7, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->$overscrollEffectSides:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .line 1174
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_10

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_7

    .line 1175
    :cond_10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/composables/core/OverscrollSides;

    invoke-virtual {v8}, Lcom/composables/core/OverscrollSides;->unbox-impl()I

    move-result v8

    .line 216
    sget-object v9, Lcom/composables/core/OverscrollSides;->Companion:Lcom/composables/core/OverscrollSides$Companion;

    invoke-virtual {v9}, Lcom/composables/core/OverscrollSides$Companion;->getRight-FfLkZdc()I

    move-result v9

    invoke-static {v8, v9}, Lcom/composables/core/OverscrollSides;->equals-impl0(II)Z

    move-result v9

    if-nez v9, :cond_12

    sget-object v9, Lcom/composables/core/OverscrollSides;->Companion:Lcom/composables/core/OverscrollSides$Companion;

    invoke-virtual {v9}, Lcom/composables/core/OverscrollSides$Companion;->getHorizontal-FfLkZdc()I

    move-result v9

    invoke-static {v8, v9}, Lcom/composables/core/OverscrollSides;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_11

    :cond_12
    move v2, v4

    :cond_13
    :goto_7
    if-nez p3, :cond_14

    if-nez v5, :cond_14

    if-nez v6, :cond_14

    if-eqz v2, :cond_16

    .line 219
    :cond_14
    iget-object p3, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->$overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    new-instance v2, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1$onPreFling$2;

    iget-object p0, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->performFling:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, p0}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1$onPreFling$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-wide p1, v0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1$onPreFling$1;->J$0:J

    iput v4, v0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1$onPreFling$1;->label:I

    invoke-interface {p3, p1, p2, v2, v0}, Landroidx/compose/foundation/OverscrollEffect;->applyToFling-BMRW4eQ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_15

    goto :goto_9

    .line 220
    :cond_15
    :goto_8
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p0

    return-object p0

    .line 223
    :cond_16
    iput v3, v0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1$onPreFling$1;->label:I

    invoke-super {p0, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_17

    :goto_9
    return-object v1

    :cond_17
    return-object p0
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 8

    .line 158
    iget-object v0, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1$onPreScroll$1;

    iget-object v2, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->$scrollEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1$onPreScroll$1;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 161
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->$overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    if-eqz v0, :cond_11

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    .line 1119
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 163
    invoke-virtual {p0, v1}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->isMovingBackwards(F)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->getCanScrollBackwards()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->$overscrollEffectSides:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1120
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1121
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/composables/core/OverscrollSides;

    invoke-virtual {v4}, Lcom/composables/core/OverscrollSides;->unbox-impl()I

    move-result v4

    .line 163
    sget-object v5, Lcom/composables/core/OverscrollSides;->Companion:Lcom/composables/core/OverscrollSides$Companion;

    invoke-virtual {v5}, Lcom/composables/core/OverscrollSides$Companion;->getTop-FfLkZdc()I

    move-result v5

    invoke-static {v4, v5}, Lcom/composables/core/OverscrollSides;->equals-impl0(II)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lcom/composables/core/OverscrollSides;->Companion:Lcom/composables/core/OverscrollSides$Companion;

    invoke-virtual {v5}, Lcom/composables/core/OverscrollSides$Companion;->getVertical-FfLkZdc()I

    move-result v5

    invoke-static {v4, v5}, Lcom/composables/core/OverscrollSides;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    .line 1125
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 166
    invoke-virtual {p0, v0}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->isMovingForward(F)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->getCanScrollForward()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->$overscrollEffectSides:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1126
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 1127
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/composables/core/OverscrollSides;

    invoke-virtual {v4}, Lcom/composables/core/OverscrollSides;->unbox-impl()I

    move-result v4

    .line 166
    sget-object v5, Lcom/composables/core/OverscrollSides;->Companion:Lcom/composables/core/OverscrollSides$Companion;

    invoke-virtual {v5}, Lcom/composables/core/OverscrollSides$Companion;->getBottom-FfLkZdc()I

    move-result v5

    invoke-static {v4, v5}, Lcom/composables/core/OverscrollSides;->equals-impl0(II)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lcom/composables/core/OverscrollSides;->Companion:Lcom/composables/core/OverscrollSides$Companion;

    invoke-virtual {v5}, Lcom/composables/core/OverscrollSides$Companion;->getVertical-FfLkZdc()I

    move-result v5

    invoke-static {v4, v5}, Lcom/composables/core/OverscrollSides;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    :goto_2
    move v0, v3

    :goto_3
    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    .line 1131
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 169
    invoke-virtual {p0, v5}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->isMovingBackwards(F)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p0}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->getCanScrollBackwards()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->$overscrollEffectSides:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 1132
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_8

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    .line 1133
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/composables/core/OverscrollSides;

    invoke-virtual {v6}, Lcom/composables/core/OverscrollSides;->unbox-impl()I

    move-result v6

    .line 169
    sget-object v7, Lcom/composables/core/OverscrollSides;->Companion:Lcom/composables/core/OverscrollSides$Companion;

    invoke-virtual {v7}, Lcom/composables/core/OverscrollSides$Companion;->getLeft-FfLkZdc()I

    move-result v7

    invoke-static {v6, v7}, Lcom/composables/core/OverscrollSides;->equals-impl0(II)Z

    move-result v7

    if-nez v7, :cond_a

    sget-object v7, Lcom/composables/core/OverscrollSides;->Companion:Lcom/composables/core/OverscrollSides$Companion;

    invoke-virtual {v7}, Lcom/composables/core/OverscrollSides$Companion;->getHorizontal-FfLkZdc()I

    move-result v7

    invoke-static {v6, v7}, Lcom/composables/core/OverscrollSides;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_a
    move v5, v2

    goto :goto_5

    :cond_b
    :goto_4
    move v5, v3

    .line 1137
    :goto_5
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 172
    invoke-virtual {p0, v4}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->isMovingForward(F)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p0}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->getCanScrollForward()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->$overscrollEffectSides:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 1138
    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_c

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_6

    .line 1139
    :cond_c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/composables/core/OverscrollSides;

    invoke-virtual {v6}, Lcom/composables/core/OverscrollSides;->unbox-impl()I

    move-result v6

    .line 172
    sget-object v7, Lcom/composables/core/OverscrollSides;->Companion:Lcom/composables/core/OverscrollSides$Companion;

    invoke-virtual {v7}, Lcom/composables/core/OverscrollSides$Companion;->getRight-FfLkZdc()I

    move-result v7

    invoke-static {v6, v7}, Lcom/composables/core/OverscrollSides;->equals-impl0(II)Z

    move-result v7

    if-nez v7, :cond_f

    sget-object v7, Lcom/composables/core/OverscrollSides;->Companion:Lcom/composables/core/OverscrollSides$Companion;

    invoke-virtual {v7}, Lcom/composables/core/OverscrollSides$Companion;->getHorizontal-FfLkZdc()I

    move-result v7

    invoke-static {v6, v7}, Lcom/composables/core/OverscrollSides;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_7

    :cond_e
    :goto_6
    move v2, v3

    :cond_f
    :goto_7
    if-nez v1, :cond_10

    if-nez v0, :cond_10

    if-nez v5, :cond_10

    if-eqz v2, :cond_11

    .line 175
    :cond_10
    iget-object v0, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->$overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    iget-object v1, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;->performScroll:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/OverscrollEffect;->applyToScroll-Rhakbz0(JILkotlin/jvm/functions/Function1;)J

    .line 179
    :cond_11
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPreScroll-OzD1aCk(JI)J

    move-result-wide p0

    return-wide p0
.end method
