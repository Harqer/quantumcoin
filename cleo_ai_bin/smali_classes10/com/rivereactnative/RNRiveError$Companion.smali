.class public final Lcom/rivereactnative/RNRiveError$Companion;
.super Ljava/lang/Object;
.source "RNRiveError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rivereactnative/RNRiveError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/rivereactnative/RNRiveError$Companion;",
        "",
        "<init>",
        "()V",
        "mapToRNRiveError",
        "Lcom/rivereactnative/RNRiveError;",
        "ex",
        "Lapp/rive/runtime/kotlin/core/errors/RiveException;",
        "rive-react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/rivereactnative/RNRiveError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapToRNRiveError(Lapp/rive/runtime/kotlin/core/errors/RiveException;)Lcom/rivereactnative/RNRiveError;
    .locals 0

    const-string p0, "ex"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    instance-of p0, p1, Lapp/rive/runtime/kotlin/core/errors/ArtboardException;

    if-eqz p0, :cond_0

    .line 28
    sget-object p0, Lcom/rivereactnative/RNRiveError;->IncorrectArtboardName:Lcom/rivereactnative/RNRiveError;

    .line 29
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/errors/RiveException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/rivereactnative/RNRiveError;->setMessage(Ljava/lang/String;)V

    return-object p0

    .line 32
    :cond_0
    instance-of p0, p1, Lapp/rive/runtime/kotlin/core/errors/UnsupportedRuntimeVersionException;

    if-eqz p0, :cond_1

    .line 33
    sget-object p0, Lcom/rivereactnative/RNRiveError;->UnsupportedRuntimeVersion:Lcom/rivereactnative/RNRiveError;

    .line 34
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/errors/RiveException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/rivereactnative/RNRiveError;->setMessage(Ljava/lang/String;)V

    return-object p0

    .line 37
    :cond_1
    instance-of p0, p1, Lapp/rive/runtime/kotlin/core/errors/MalformedFileException;

    if-eqz p0, :cond_2

    .line 38
    sget-object p0, Lcom/rivereactnative/RNRiveError;->MalformedFile:Lcom/rivereactnative/RNRiveError;

    .line 39
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/errors/RiveException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/rivereactnative/RNRiveError;->setMessage(Ljava/lang/String;)V

    return-object p0

    .line 42
    :cond_2
    instance-of p0, p1, Lapp/rive/runtime/kotlin/core/errors/AnimationException;

    if-eqz p0, :cond_3

    .line 43
    sget-object p0, Lcom/rivereactnative/RNRiveError;->IncorrectAnimationName:Lcom/rivereactnative/RNRiveError;

    .line 44
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/errors/RiveException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/rivereactnative/RNRiveError;->setMessage(Ljava/lang/String;)V

    return-object p0

    .line 47
    :cond_3
    instance-of p0, p1, Lapp/rive/runtime/kotlin/core/errors/StateMachineException;

    if-eqz p0, :cond_4

    .line 48
    sget-object p0, Lcom/rivereactnative/RNRiveError;->IncorrectStateMachineName:Lcom/rivereactnative/RNRiveError;

    .line 49
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/errors/RiveException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/rivereactnative/RNRiveError;->setMessage(Ljava/lang/String;)V

    return-object p0

    .line 52
    :cond_4
    instance-of p0, p1, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;

    if-eqz p0, :cond_5

    .line 53
    sget-object p0, Lcom/rivereactnative/RNRiveError;->IncorrectStateMachineInput:Lcom/rivereactnative/RNRiveError;

    .line 54
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/errors/RiveException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/rivereactnative/RNRiveError;->setMessage(Ljava/lang/String;)V

    return-object p0

    .line 57
    :cond_5
    instance-of p0, p1, Lapp/rive/runtime/kotlin/core/errors/TextValueRunException;

    if-eqz p0, :cond_6

    .line 58
    sget-object p0, Lcom/rivereactnative/RNRiveError;->TextRunNotFoundError:Lcom/rivereactnative/RNRiveError;

    .line 59
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/errors/RiveException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/rivereactnative/RNRiveError;->setMessage(Ljava/lang/String;)V

    return-object p0

    .line 62
    :cond_6
    instance-of p0, p1, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    if-eqz p0, :cond_7

    .line 63
    sget-object p0, Lcom/rivereactnative/RNRiveError;->DataBindingError:Lcom/rivereactnative/RNRiveError;

    .line 64
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/errors/RiveException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/rivereactnative/RNRiveError;->setMessage(Ljava/lang/String;)V

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method
