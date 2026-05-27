.class public final Lapp/rive/runtime/kotlin/core/StateMachineInstance;
.super Lapp/rive/runtime/kotlin/core/NativeObject;
.source "StateMachineInstance.kt"

# interfaces
.implements Lapp/rive/runtime/kotlin/core/PlayableInstance;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateMachineInstance.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateMachineInstance.kt\napp/rive/runtime/kotlin/core/StateMachineInstance\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,199:1\n1#2:200\n1557#3:201\n1628#3,3:202\n1557#3:205\n1628#3,3:206\n1557#3:209\n1628#3,3:210\n1557#3:213\n1628#3,3:214\n*S KotlinDebug\n*F\n+ 1 StateMachineInstance.kt\napp/rive/runtime/kotlin/core/StateMachineInstance\n*L\n144#1:201\n144#1:202,3\n148#1:205\n148#1:206,3\n193#1:209\n193#1:210,3\n197#1:213\n197#1:214,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-J\u0010\u0010.\u001a\u00020\u00152\u0006\u0010/\u001a\u00020\u0015H\u0002J\u0010\u00100\u001a\u00020!2\u0006\u00101\u001a\u00020!H\u0002J\u0019\u00102\u001a\u00020+2\u0006\u00103\u001a\u00020\u00042\u0006\u00104\u001a\u00020-H\u0082 J\u0011\u00105\u001a\u0002062\u0006\u00103\u001a\u00020\u0004H\u0096 J\u0011\u00107\u001a\u00020\u000e2\u0006\u00108\u001a\u00020\u0004H\u0082 J\u0011\u00109\u001a\u00020\u000e2\u0006\u00108\u001a\u00020\u0004H\u0082 J\u0011\u0010:\u001a\u00020\u00122\u0006\u00108\u001a\u00020\u0004H\u0082 J)\u0010;\u001a\u0002062\u0006\u00108\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020-2\u0006\u0010>\u001a\u00020-H\u0082 J)\u0010?\u001a\u0002062\u0006\u00108\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020-2\u0006\u0010>\u001a\u00020-H\u0082 J)\u0010@\u001a\u0002062\u0006\u00108\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020-2\u0006\u0010>\u001a\u00020-H\u0082 J)\u0010A\u001a\u0002062\u0006\u00108\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020-2\u0006\u0010>\u001a\u00020-H\u0082 J\u0019\u0010B\u001a\u00020C2\u0006\u00108\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u000eH\u0082 J\u0011\u0010E\u001a\u00020\u000e2\u0006\u00108\u001a\u00020\u0004H\u0082 J\u0019\u0010F\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u000eH\u0082 J\u0019\u0010G\u001a\u0002062\u0006\u00108\u001a\u00020\u00042\u0006\u0010H\u001a\u00020\u0004H\u0082 J\u0019\u0010I\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u000eH\u0082 J\u0011\u0010J\u001a\u00020\u000e2\u0006\u00108\u001a\u00020\u0004H\u0082 J\u000e\u0010K\u001a\u00020\n2\u0006\u0010D\u001a\u00020\u000eJ\u000e\u0010/\u001a\u00020\u00152\u0006\u0010D\u001a\u00020\u000eJ\u000e\u0010/\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0012J\u001e\u0010L\u001a\u0002062\u0006\u0010<\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020-2\u0006\u0010>\u001a\u00020-J\u001e\u0010M\u001a\u0002062\u0006\u0010<\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020-2\u0006\u0010>\u001a\u00020-J\u001e\u0010N\u001a\u0002062\u0006\u0010<\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020-2\u0006\u0010>\u001a\u00020-J\u001e\u0010O\u001a\u0002062\u0006\u0010<\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020-2\u0006\u0010>\u001a\u00020-J\u000e\u0010P\u001a\u00020$2\u0006\u0010Q\u001a\u00020RJ\u000e\u0010S\u001a\u00020!2\u0006\u0010D\u001a\u00020\u000eR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000cR\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000cR\u0011\u0010\u0017\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0010R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0010R\u0014\u0010\u001e\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0010R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u000cR(\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010#\u001a\u0004\u0018\u00010$@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006T"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
        "Lapp/rive/runtime/kotlin/core/PlayableInstance;",
        "Lapp/rive/runtime/kotlin/core/NativeObject;",
        "unsafeCppPointer",
        "",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "(JLjava/util/concurrent/locks/ReentrantLock;)V",
        "eventsReported",
        "",
        "Lapp/rive/runtime/kotlin/core/RiveEvent;",
        "getEventsReported",
        "()Ljava/util/List;",
        "inputCount",
        "",
        "getInputCount",
        "()I",
        "inputNames",
        "",
        "getInputNames",
        "inputs",
        "Lapp/rive/runtime/kotlin/core/SMIInput;",
        "getInputs",
        "layerCount",
        "getLayerCount",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "reportedEventCount",
        "getReportedEventCount",
        "stateChangedCount",
        "getStateChangedCount",
        "statesChanged",
        "Lapp/rive/runtime/kotlin/core/LayerState;",
        "getStatesChanged",
        "value",
        "Lapp/rive/runtime/kotlin/core/ViewModelInstance;",
        "viewModelInstance",
        "getViewModelInstance",
        "()Lapp/rive/runtime/kotlin/core/ViewModelInstance;",
        "setViewModelInstance",
        "(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V",
        "advance",
        "",
        "elapsed",
        "",
        "convertInput",
        "input",
        "convertLayerState",
        "state",
        "cppAdvance",
        "pointer",
        "elapsedTime",
        "cppDelete",
        "",
        "cppInputCount",
        "cppPointer",
        "cppLayerCount",
        "cppName",
        "cppPointerDown",
        "pointerID",
        "x",
        "y",
        "cppPointerExit",
        "cppPointerMove",
        "cppPointerUp",
        "cppReportedEventAt",
        "Lapp/rive/runtime/kotlin/core/RiveEventReport;",
        "index",
        "cppReportedEventCount",
        "cppSMIInputByIndex",
        "cppSetViewModelInstance",
        "viewModel",
        "cppStateChangedByIndex",
        "cppStateChangedCount",
        "eventAt",
        "pointerDown",
        "pointerExit",
        "pointerMove",
        "pointerUp",
        "receiveViewModelInstance",
        "transfer",
        "Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;",
        "stateChanged",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private viewModelInstance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/locks/ReentrantLock;)V
    .locals 1

    const-string v0, "lock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/NativeObject;-><init>(J)V

    .line 17
    iput-object p3, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private final convertInput(Lapp/rive/runtime/kotlin/core/SMIInput;)Lapp/rive/runtime/kotlin/core/SMIInput;
    .locals 2

    .line 103
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/SMIInput;->isBoolean()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lapp/rive/runtime/kotlin/core/SMIBoolean;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/SMIInput;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/SMIBoolean;-><init>(J)V

    check-cast p0, Lapp/rive/runtime/kotlin/core/SMIInput;

    return-object p0

    .line 104
    :cond_0
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/SMIInput;->isTrigger()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lapp/rive/runtime/kotlin/core/SMITrigger;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/SMIInput;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/SMITrigger;-><init>(J)V

    check-cast p0, Lapp/rive/runtime/kotlin/core/SMIInput;

    return-object p0

    .line 105
    :cond_1
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/SMIInput;->isNumber()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lapp/rive/runtime/kotlin/core/SMINumber;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/SMIInput;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/SMINumber;-><init>(J)V

    check-cast p0, Lapp/rive/runtime/kotlin/core/SMIInput;

    return-object p0

    .line 106
    :cond_2
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/SMIInput;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown State Machine Input Instance for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final convertLayerState(Lapp/rive/runtime/kotlin/core/LayerState;)Lapp/rive/runtime/kotlin/core/LayerState;
    .locals 2

    .line 151
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/LayerState;->isAnimationState()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lapp/rive/runtime/kotlin/core/AnimationState;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/LayerState;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/AnimationState;-><init>(J)V

    check-cast p0, Lapp/rive/runtime/kotlin/core/LayerState;

    return-object p0

    .line 152
    :cond_0
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/LayerState;->isAnyState()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lapp/rive/runtime/kotlin/core/AnyState;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/LayerState;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/AnyState;-><init>(J)V

    check-cast p0, Lapp/rive/runtime/kotlin/core/LayerState;

    return-object p0

    .line 153
    :cond_1
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/LayerState;->isEntryState()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lapp/rive/runtime/kotlin/core/EntryState;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/LayerState;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/EntryState;-><init>(J)V

    check-cast p0, Lapp/rive/runtime/kotlin/core/LayerState;

    return-object p0

    .line 154
    :cond_2
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/LayerState;->isExitState()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lapp/rive/runtime/kotlin/core/ExitState;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/LayerState;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/ExitState;-><init>(J)V

    check-cast p0, Lapp/rive/runtime/kotlin/core/LayerState;

    return-object p0

    .line 155
    :cond_3
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/LayerState;->isBlendState()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lapp/rive/runtime/kotlin/core/BlendState;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/LayerState;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/BlendState;-><init>(J)V

    check-cast p0, Lapp/rive/runtime/kotlin/core/LayerState;

    return-object p0

    .line 156
    :cond_4
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown Layer State for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final native cppAdvance(JF)Z
.end method

.method private final native cppInputCount(J)I
.end method

.method private final native cppLayerCount(J)I
.end method

.method private final native cppName(J)Ljava/lang/String;
.end method

.method private final native cppPointerDown(JIFF)V
.end method

.method private final native cppPointerExit(JIFF)V
.end method

.method private final native cppPointerMove(JIFF)V
.end method

.method private final native cppPointerUp(JIFF)V
.end method

.method private final native cppReportedEventAt(JI)Lapp/rive/runtime/kotlin/core/RiveEventReport;
.end method

.method private final native cppReportedEventCount(J)I
.end method

.method private final native cppSMIInputByIndex(JI)J
.end method

.method private final native cppSetViewModelInstance(JJ)V
.end method

.method private final native cppStateChangedByIndex(JI)J
.end method

.method private final native cppStateChangedCount(J)I
.end method

.method private final getReportedEventCount()I
    .locals 2

    .line 100
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppReportedEventCount(J)I

    move-result p0

    return p0
.end method

.method private final getStateChangedCount()I
    .locals 2

    .line 96
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppStateChangedCount(J)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final advance(F)Z
    .locals 3

    .line 76
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getCppPointer()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppAdvance(JF)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public native cppDelete(J)V
.end method

.method public final eventAt(I)Lapp/rive/runtime/kotlin/core/RiveEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/rive/runtime/kotlin/core/errors/RiveEventException;
        }
    .end annotation

    .line 183
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppReportedEventAt(JI)Lapp/rive/runtime/kotlin/core/RiveEventReport;

    move-result-object p0

    .line 184
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/RiveEventReport;->getUnsafeCppPointer()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/RiveEventReport;->getEvent()Lapp/rive/runtime/kotlin/core/RiveEvent;

    move-result-object p0

    return-object p0

    .line 185
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/RiveEventException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No Rive Event found at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/RiveEventException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getEventsReported()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/RiveEvent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 197
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getReportedEventCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 213
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 197
    invoke-virtual {p0, v2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->eventAt(I)Lapp/rive/runtime/kotlin/core/RiveEvent;

    move-result-object v2

    .line 215
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final getInputCount()I
    .locals 2

    .line 92
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppInputCount(J)I

    move-result p0

    return p0
.end method

.method public final getInputNames()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getInputCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 205
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 206
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 148
    invoke-virtual {p0, v2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->input(I)Lapp/rive/runtime/kotlin/core/SMIInput;

    move-result-object v2

    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/SMIInput;->getName()Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final getInputs()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/SMIInput;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getInputCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 201
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 144
    invoke-virtual {p0, v2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->input(I)Lapp/rive/runtime/kotlin/core/SMIInput;

    move-result-object v2

    .line 203
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final getLayerCount()I
    .locals 2

    .line 43
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppLayerCount(J)I

    move-result p0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 39
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppName(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getStatesChanged()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/LayerState;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 193
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getStateChangedCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 209
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 210
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 193
    invoke-virtual {p0, v2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->stateChanged(I)Lapp/rive/runtime/kotlin/core/LayerState;

    move-result-object v2

    .line 211
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final getViewModelInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .locals 0

    .line 52
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->viewModelInstance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    return-object p0
.end method

.method public final input(I)Lapp/rive/runtime/kotlin/core/SMIInput;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppSMIInputByIndex(JI)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 122
    new-instance p1, Lapp/rive/runtime/kotlin/core/SMIInput;

    invoke-direct {p1, v0, v1}, Lapp/rive/runtime/kotlin/core/SMIInput;-><init>(J)V

    .line 123
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->convertInput(Lapp/rive/runtime/kotlin/core/SMIInput;)Lapp/rive/runtime/kotlin/core/SMIInput;

    move-result-object p0

    return-object p0

    .line 120
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No StateMachineInput found at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final input(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/SMIInput;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getInputCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 134
    invoke-virtual {p0, v1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->input(I)Lapp/rive/runtime/kotlin/core/SMIInput;

    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/SMIInput;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 139
    :cond_1
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No StateMachineInput found with name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final pointerDown(IFF)V
    .locals 8

    .line 79
    iget-object v1, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getCppPointer()J

    move-result-wide v3

    move-object v2, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppPointerDown(JIFF)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final pointerExit(IFF)V
    .locals 8

    .line 88
    iget-object v1, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getCppPointer()J

    move-result-wide v3

    move-object v2, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppPointerExit(JIFF)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final pointerMove(IFF)V
    .locals 8

    .line 85
    iget-object v1, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getCppPointer()J

    move-result-wide v3

    move-object v2, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppPointerMove(JIFF)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final pointerUp(IFF)V
    .locals 8

    .line 82
    iget-object v1, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getCppPointer()J

    move-result-wide v3

    move-object v2, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppPointerUp(JIFF)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final receiveViewModelInstance(Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/rive/runtime/kotlin/core/errors/ViewModelException;
        }
    .end annotation

    const-string/jumbo v0, "transfer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;->end$kotlin_release()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getDependencies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->setViewModelInstance(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V

    return-object p1
.end method

.method public final setViewModelInstance(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getCppPointer()J

    move-result-wide v0

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getCppPointer()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppSetViewModelInstance(JJ)V

    .line 55
    :cond_0
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->viewModelInstance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    return-void
.end method

.method public final stateChanged(I)Lapp/rive/runtime/kotlin/core/LayerState;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;
        }
    .end annotation

    .line 167
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppStateChangedByIndex(JI)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 171
    new-instance p1, Lapp/rive/runtime/kotlin/core/LayerState;

    invoke-direct {p1, v0, v1}, Lapp/rive/runtime/kotlin/core/LayerState;-><init>(J)V

    .line 172
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->convertLayerState(Lapp/rive/runtime/kotlin/core/LayerState;)Lapp/rive/runtime/kotlin/core/LayerState;

    move-result-object p0

    return-object p0

    .line 169
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No LayerState found at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
