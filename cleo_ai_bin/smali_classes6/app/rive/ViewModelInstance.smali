.class public final Lapp/rive/ViewModelInstance;
.super Ljava/lang/Object;
.source "ViewModelInstance.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/ViewModelInstance$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelInstance.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelInstance.kt\napp/rive/ViewModelInstance\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 RiveLog.kt\napp/rive/RiveLog\n*L\n1#1,561:1\n381#2,3:562\n384#2,4:575\n381#2,3:579\n384#2,4:592\n17#3:565\n19#3:569\n49#3:570\n51#3:574\n17#3:582\n19#3:586\n49#3:587\n51#3:591\n46#4:566\n51#4:568\n46#4:571\n51#4:573\n46#4:583\n51#4:585\n46#4:588\n51#4:590\n105#5:567\n105#5:572\n105#5:584\n105#5:589\n57#6:596\n57#6:597\n*S KotlinDebug\n*F\n+ 1 ViewModelInstance.kt\napp/rive/ViewModelInstance\n*L\n85#1:562,3\n85#1:575,4\n216#1:579,3\n216#1:592,4\n94#1:565\n94#1:569\n95#1:570\n95#1:574\n225#1:582\n225#1:586\n226#1:587\n226#1:591\n94#1:566\n94#1:568\n95#1:571\n95#1:573\n225#1:583\n225#1:585\n226#1:588\n226#1:590\n94#1:567\n95#1:572\n225#1:584\n226#1:589\n321#1:596\n335#1:597\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 P2\u00020\u0001:\u0001PB#\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0016\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u0000J\t\u0010#\u001a\u00020\u000cH\u0096\u0001J\u000e\u0010$\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000fJ\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010!\u001a\u00020\u000fJ\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00102\u0006\u0010!\u001a\u00020\u000fJ\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00102\u0006\u0010!\u001a\u00020\u000fJ\u0016\u0010(\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010)J\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00102\u0006\u0010!\u001a\u00020\u000fJ\u008b\u0001\u0010+\u001a\u0008\u0012\u0004\u0012\u0002H,0\u0010\"\u0004\u0008\u0000\u0010,2\u0006\u0010!\u001a\u00020\u000f2\u0018\u0010-\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H,0\u00100\u000e2(\u0010.\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H,00\u0012\u0006\u0012\u0004\u0018\u0001010/2\u001c\u00102\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002H,03j\u0008\u0012\u0004\u0012\u0002H,`40\u00152\u0006\u00105\u001a\u000206H\u0002\u00a2\u0006\u0002\u00107J\u0014\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00102\u0006\u0010!\u001a\u00020\u000fJ\u0014\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00102\u0006\u0010!\u001a\u00020\u000fJ\u001e\u0010:\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u0000J\u0016\u0010<\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u0000J\u0016\u0010=\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020\u0013J\u0016\u0010>\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020@J\u0016\u0010A\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020\u0011J\u0018\u0010C\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000f2\u0008\u0008\u0001\u0010B\u001a\u00020\u0013J\u0016\u0010D\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020\u000fJ\u0016\u0010E\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000f2\u0006\u0010F\u001a\u00020GJ\u0016\u0010H\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020\u001dJC\u0010I\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010,2\u0006\u0010!\u001a\u00020\u000f2\u0006\u0010B\u001a\u0002H,2\u001e\u0010J\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u0002H,\u0012\u0004\u0012\u00020\u000c0/H\u0002\u00a2\u0006\u0002\u0010KJ\u0016\u0010L\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020\u000fJ\u001e\u0010M\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000f2\u0006\u0010N\u001a\u00020\u00132\u0006\u0010O\u001a\u00020\u0013R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u0019\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR \u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006Q"
    }
    d2 = {
        "Lapp/rive/ViewModelInstance;",
        "Ljava/lang/AutoCloseable;",
        "instanceHandle",
        "Lapp/rive/core/ViewModelInstanceHandle;",
        "riveWorker",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "fileHandle",
        "Lapp/rive/core/FileHandle;",
        "(JLapp/rive/core/CommandQueue;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "_dirtyFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "booleanFlows",
        "",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "colorFlows",
        "",
        "dirtyFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getDirtyFlow$kotlin_release",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "enumFlows",
        "J",
        "getInstanceHandle-VPLto4w",
        "()J",
        "numberFlows",
        "",
        "stringFlows",
        "triggerFlows",
        "appendToList",
        "propertyPath",
        "item",
        "close",
        "fireTrigger",
        "getBooleanFlow",
        "getColorFlow",
        "getEnumFlow",
        "getListSize",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNumberFlow",
        "getPropertyFlow",
        "T",
        "cache",
        "getter",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "updateFlow",
        "Lapp/rive/core/CommandQueue$PropertyUpdate;",
        "Lapp/rive/core/RivePropertyUpdate;",
        "propertyType",
        "Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/SharedFlow;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)Lkotlinx/coroutines/flow/Flow;",
        "getStringFlow",
        "getTriggerFlow",
        "insertToListAtIndex",
        "index",
        "removeFromList",
        "removeFromListAtIndex",
        "setArtboard",
        "artboard",
        "Lapp/rive/Artboard;",
        "setBoolean",
        "value",
        "setColor",
        "setEnum",
        "setImage",
        "image",
        "Lapp/rive/ImageAsset;",
        "setNumber",
        "setProperty",
        "setter",
        "(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V",
        "setString",
        "swapListItems",
        "indexA",
        "indexB",
        "Companion",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/ViewModelInstance$Companion;


# instance fields
.field private final synthetic $$delegate_0:Lapp/rive/core/CloseOnce;

.field private final _dirtyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final booleanFlows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final colorFlows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dirtyFlow:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final enumFlows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fileHandle:J

.field private final instanceHandle:J

.field private final numberFlows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final riveWorker:Lapp/rive/core/CommandQueue;

.field private final stringFlows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final triggerFlows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/rive/ViewModelInstance$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/rive/ViewModelInstance;->Companion:Lapp/rive/ViewModelInstance$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/rive/ViewModelInstance;->$stable:I

    return-void
.end method

.method private constructor <init>(JLapp/rive/core/CommandQueue;J)V
    .locals 8

    const-string/jumbo v0, "riveWorker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 37
    iput-object p3, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 38
    iput-wide p4, p0, Lapp/rive/ViewModelInstance;->fileHandle:J

    .line 39
    new-instance v0, Lapp/rive/core/CloseOnce;

    invoke-static {p1, p2}, Lapp/rive/core/ViewModelInstanceHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lapp/rive/ViewModelInstance$1;

    move-wide v4, p1

    move-object v3, p3

    move-wide v6, p4

    invoke-direct/range {v2 .. v7}, Lapp/rive/ViewModelInstance$1;-><init>(Lapp/rive/core/CommandQueue;JJ)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lapp/rive/ViewModelInstance;->$$delegate_0:Lapp/rive/core/CloseOnce;

    const/4 p1, 0x1

    .line 68
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 65
    invoke-static {p1, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 70
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object p1, p0, Lapp/rive/ViewModelInstance;->dirtyFlow:Lkotlinx/coroutines/flow/SharedFlow;

    .line 72
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lapp/rive/ViewModelInstance;->numberFlows:Ljava/util/Map;

    .line 73
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lapp/rive/ViewModelInstance;->stringFlows:Ljava/util/Map;

    .line 74
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lapp/rive/ViewModelInstance;->booleanFlows:Ljava/util/Map;

    .line 75
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lapp/rive/ViewModelInstance;->enumFlows:Ljava/util/Map;

    .line 76
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lapp/rive/ViewModelInstance;->colorFlows:Ljava/util/Map;

    .line 77
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lapp/rive/ViewModelInstance;->triggerFlows:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(JLapp/rive/core/CommandQueue;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lapp/rive/ViewModelInstance;-><init>(JLapp/rive/core/CommandQueue;J)V

    return-void
.end method

.method public static final synthetic access$getFileHandle$p(Lapp/rive/ViewModelInstance;)J
    .locals 2

    .line 35
    iget-wide v0, p0, Lapp/rive/ViewModelInstance;->fileHandle:J

    return-wide v0
.end method

.method public static final synthetic access$getRiveWorker$p(Lapp/rive/ViewModelInstance;)Lapp/rive/core/CommandQueue;
    .locals 0

    .line 35
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    return-object p0
.end method

.method private final getPropertyFlow(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/SharedFlow;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lapp/rive/core/ViewModelInstanceHandle;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lapp/rive/core/CommandQueue$PropertyUpdate<",
            "TT;>;>;",
            "Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 562
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 88
    new-instance v1, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v4, p5

    invoke-direct/range {v1 .. v6}, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;-><init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p4, v1}, Lkotlinx/coroutines/flow/FlowKt;->onSubscription(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 567
    new-instance p1, Lapp/rive/ViewModelInstance$getPropertyFlow$lambda$2$$inlined$filter$1;

    invoke-direct {p1, p0, v2, v3}, Lapp/rive/ViewModelInstance$getPropertyFlow$lambda$2$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lapp/rive/ViewModelInstance;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 572
    new-instance p0, Lapp/rive/ViewModelInstance$getPropertyFlow$lambda$2$$inlined$map$1;

    invoke-direct {p0, p1}, Lapp/rive/ViewModelInstance$getPropertyFlow$lambda$2$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 96
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 575
    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    :cond_0
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method private final setProperty(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lapp/rive/core/ViewModelInstanceHandle;",
            "-",
            "Ljava/lang/String;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 235
    iget-wide v0, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    invoke-static {v0, v1}, Lapp/rive/core/ViewModelInstanceHandle;->box-impl(J)Lapp/rive/core/ViewModelInstanceHandle;

    move-result-object v0

    invoke-interface {p3, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final appendToList(Ljava/lang/String;Lapp/rive/ViewModelInstance;)V
    .locals 7

    const-string v0, "propertyPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    iget-wide v2, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    iget-wide v5, p2, Lapp/rive/ViewModelInstance;->instanceHandle:J

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lapp/rive/core/CommandQueue;->appendToList-Y8k3COA(JLjava/lang/String;J)V

    .line 374
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lapp/rive/ViewModelInstance;->$$delegate_0:Lapp/rive/core/CloseOnce;

    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->close()V

    return-void
.end method

.method public final fireTrigger(Ljava/lang/String;)V
    .locals 3

    const-string v0, "propertyPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    iget-wide v1, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    invoke-virtual {v0, v1, v2, p1}, Lapp/rive/core/CommandQueue;->fireTriggerProperty-ippgHXQ(JLjava/lang/String;)V

    return-void
.end method

.method public final getBooleanFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "propertyPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v3, p0, Lapp/rive/ViewModelInstance;->booleanFlows:Ljava/util/Map;

    .line 160
    new-instance v0, Lapp/rive/ViewModelInstance$getBooleanFlow$1;

    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$getBooleanFlow$1;-><init>(Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 161
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    invoke-virtual {v0}, Lapp/rive/core/CommandQueue;->getBooleanPropertyFlow()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v5

    .line 162
    sget-object v6, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->BOOLEAN:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    move-object v1, p0

    move-object v2, p1

    .line 157
    invoke-direct/range {v1 .. v6}, Lapp/rive/ViewModelInstance;->getPropertyFlow(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/SharedFlow;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final getColorFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "propertyPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v3, p0, Lapp/rive/ViewModelInstance;->colorFlows:Ljava/util/Map;

    .line 200
    new-instance v0, Lapp/rive/ViewModelInstance$getColorFlow$1;

    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$getColorFlow$1;-><init>(Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 201
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    invoke-virtual {v0}, Lapp/rive/core/CommandQueue;->getColorPropertyFlow()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v5

    .line 202
    sget-object v6, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->COLOR:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    move-object v1, p0

    move-object v2, p1

    .line 197
    invoke-direct/range {v1 .. v6}, Lapp/rive/ViewModelInstance;->getPropertyFlow(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/SharedFlow;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final getDirtyFlow$kotlin_release()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->dirtyFlow:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final getEnumFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "propertyPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v3, p0, Lapp/rive/ViewModelInstance;->enumFlows:Ljava/util/Map;

    .line 180
    new-instance v0, Lapp/rive/ViewModelInstance$getEnumFlow$1;

    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$getEnumFlow$1;-><init>(Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 181
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    invoke-virtual {v0}, Lapp/rive/core/CommandQueue;->getEnumPropertyFlow()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v5

    .line 182
    sget-object v6, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->ENUM:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    move-object v1, p0

    move-object v2, p1

    .line 177
    invoke-direct/range {v1 .. v6}, Lapp/rive/ViewModelInstance;->getPropertyFlow(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/SharedFlow;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final getInstanceHandle-VPLto4w()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    return-wide v0
.end method

.method public final getListSize(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    iget-wide v1, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lapp/rive/core/CommandQueue;->getListSize-iFQtAB8(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getNumberFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "propertyPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v3, p0, Lapp/rive/ViewModelInstance;->numberFlows:Ljava/util/Map;

    .line 122
    new-instance v0, Lapp/rive/ViewModelInstance$getNumberFlow$1;

    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$getNumberFlow$1;-><init>(Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 123
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    invoke-virtual {v0}, Lapp/rive/core/CommandQueue;->getNumberPropertyFlow()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v5

    .line 124
    sget-object v6, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->NUMBER:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    move-object v1, p0

    move-object v2, p1

    .line 119
    invoke-direct/range {v1 .. v6}, Lapp/rive/ViewModelInstance;->getPropertyFlow(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/SharedFlow;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final getStringFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "propertyPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v3, p0, Lapp/rive/ViewModelInstance;->stringFlows:Ljava/util/Map;

    .line 141
    new-instance v0, Lapp/rive/ViewModelInstance$getStringFlow$1;

    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$getStringFlow$1;-><init>(Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 142
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    invoke-virtual {v0}, Lapp/rive/core/CommandQueue;->getStringPropertyFlow()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v5

    .line 143
    sget-object v6, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->STRING:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    move-object v1, p0

    move-object v2, p1

    .line 138
    invoke-direct/range {v1 .. v6}, Lapp/rive/ViewModelInstance;->getPropertyFlow(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/SharedFlow;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final getTriggerFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "propertyPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->triggerFlows:Ljava/util/Map;

    .line 579
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 217
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    invoke-virtual {v1}, Lapp/rive/core/CommandQueue;->getTriggerPropertyFlow()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    .line 218
    new-instance v2, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;-><init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onSubscription(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 584
    new-instance v2, Lapp/rive/ViewModelInstance$getTriggerFlow$lambda$5$$inlined$filter$1;

    invoke-direct {v2, v1, p0, p1}, Lapp/rive/ViewModelInstance$getTriggerFlow$lambda$5$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lapp/rive/ViewModelInstance;Ljava/lang/String;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 589
    new-instance p0, Lapp/rive/ViewModelInstance$getTriggerFlow$lambda$5$$inlined$map$1;

    invoke-direct {p0, v2}, Lapp/rive/ViewModelInstance$getTriggerFlow$lambda$5$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    const/16 v1, 0x20

    .line 227
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->buffer(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 592
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    :cond_0
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public final insertToListAtIndex(Ljava/lang/String;ILapp/rive/ViewModelInstance;)V
    .locals 8

    const-string v0, "propertyPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    iget-wide v2, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    iget-wide v6, p3, Lapp/rive/ViewModelInstance;->instanceHandle:J

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v7}, Lapp/rive/core/CommandQueue;->insertToListAtIndex-4ua1WBo(JLjava/lang/String;IJ)V

    .line 357
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeFromList(Ljava/lang/String;Lapp/rive/ViewModelInstance;)V
    .locals 7

    const-string v0, "propertyPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    iget-wide v2, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    iget-wide v5, p2, Lapp/rive/ViewModelInstance;->instanceHandle:J

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lapp/rive/core/CommandQueue;->removeFromList-Y8k3COA(JLjava/lang/String;J)V

    .line 402
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeFromListAtIndex(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "propertyPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    iget-wide v1, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lapp/rive/core/CommandQueue;->removeFromListAtIndex-iFQtAB8(JLjava/lang/String;I)V

    .line 388
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setArtboard(Ljava/lang/String;Lapp/rive/Artboard;)V
    .locals 3

    const-string v0, "propertyPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artboard"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    new-instance v0, Lapp/rive/ViewModelInstance$setArtboard$1;

    invoke-direct {v0, p2, p1, p0}, Lapp/rive/ViewModelInstance$setArtboard$1;-><init>(Lapp/rive/Artboard;Ljava/lang/String;Lapp/rive/ViewModelInstance;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 597
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v1

    const-string v2, "Rive/VMI"

    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 336
    invoke-virtual {p2}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    move-result-wide v0

    invoke-static {v0, v1}, Lapp/rive/core/ArtboardHandle;->box-impl(J)Lapp/rive/core/ArtboardHandle;

    move-result-object p2

    new-instance v0, Lapp/rive/ViewModelInstance$setArtboard$2;

    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setArtboard$2;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final setBoolean(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "propertyPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Lapp/rive/ViewModelInstance$setBoolean$1;

    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setBoolean$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final setColor(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "propertyPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lapp/rive/ViewModelInstance$setColor$1;

    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setColor$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final setEnum(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "propertyPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    new-instance v0, Lapp/rive/ViewModelInstance$setEnum$1;

    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setEnum$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final setImage(Ljava/lang/String;Lapp/rive/ImageAsset;)V
    .locals 3

    const-string v0, "propertyPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    new-instance v0, Lapp/rive/ViewModelInstance$setImage$1;

    invoke-direct {v0, p2, p1, p0}, Lapp/rive/ViewModelInstance$setImage$1;-><init>(Lapp/rive/ImageAsset;Ljava/lang/String;Lapp/rive/ViewModelInstance;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 596
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v1

    const-string v2, "Rive/VMI"

    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 322
    invoke-virtual {p2}, Lapp/rive/ImageAsset;->getHandle()Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lapp/rive/ViewModelInstance$setImage$2;

    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setImage$2;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final setNumber(Ljava/lang/String;F)V
    .locals 2

    const-string v0, "propertyPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    new-instance v0, Lapp/rive/ViewModelInstance$setNumber$1;

    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setNumber$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "propertyPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    new-instance v0, Lapp/rive/ViewModelInstance$setString$1;

    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setString$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final swapListItems(Ljava/lang/String;II)V
    .locals 7

    const-string v0, "propertyPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    iget-wide v2, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lapp/rive/core/CommandQueue;->swapListItems-C5vwGj0(JLjava/lang/String;II)V

    .line 417
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method
