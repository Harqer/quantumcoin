.class public final Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;
.super Lapp/rive/runtime/kotlin/core/ViewModelProperty;
.source "ViewModelInstance.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$TriggerUnit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/rive/runtime/kotlin/core/ViewModelProperty<",
        "Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$TriggerUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004H\u0082 J\u0008\u0010\t\u001a\u00020\u0002H\u0014J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0002H\u0014J\u0006\u0010\u000c\u001a\u00020\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;",
        "Lapp/rive/runtime/kotlin/core/ViewModelProperty;",
        "Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$TriggerUnit;",
        "unsafeCppPointer",
        "",
        "(J)V",
        "cppTrigger",
        "",
        "cppPointer",
        "nativeGetValue",
        "nativeSetValue",
        "value",
        "trigger",
        "TriggerUnit",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 462
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;-><init>(J)V

    return-void
.end method

.method private final native cppTrigger(J)V
.end method


# virtual methods
.method protected nativeGetValue()Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$TriggerUnit;
    .locals 0

    .line 475
    new-instance p0, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$TriggerUnit;

    invoke-direct {p0}, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$TriggerUnit;-><init>()V

    return-object p0
.end method

.method public bridge synthetic nativeGetValue()Ljava/lang/Object;
    .locals 0

    .line 461
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;->nativeGetValue()Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$TriggerUnit;

    move-result-object p0

    return-object p0
.end method

.method protected nativeSetValue(Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$TriggerUnit;)V
    .locals 0

    const-string/jumbo p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic nativeSetValue(Ljava/lang/Object;)V
    .locals 0

    .line 461
    check-cast p1, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$TriggerUnit;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;->nativeSetValue(Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$TriggerUnit;)V

    return-void
.end method

.method public final trigger()V
    .locals 2

    .line 480
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;->cppTrigger(J)V

    return-void
.end method
