.class public final Lapp/rive/RiveKt$Rive$passThroughInputModifier$1;
.super Ljava/lang/Object;
.source "Rive.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputModifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->Rive(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "app/rive/RiveKt$Rive$passThroughInputModifier$1",
        "Landroidx/compose/ui/input/pointer/PointerInputModifier;",
        "pointerInputFilter",
        "Landroidx/compose/ui/input/pointer/PointerInputFilter;",
        "getPointerInputFilter",
        "()Landroidx/compose/ui/input/pointer/PointerInputFilter;",
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


# instance fields
.field private final pointerInputFilter:Landroidx/compose/ui/input/pointer/PointerInputFilter;


# direct methods
.method constructor <init>(Lapp/rive/RivePointerInputMode;Lapp/rive/core/CommandQueue;Landroidx/compose/runtime/MutableState;JLapp/rive/Fit;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RivePointerInputMode;",
            "Lapp/rive/core/CommandQueue;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;J",
            "Lapp/rive/Fit;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    new-instance v0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;-><init>(Lapp/rive/RivePointerInputMode;Lapp/rive/core/CommandQueue;Landroidx/compose/runtime/MutableState;JLapp/rive/Fit;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputFilter;

    iput-object v0, p0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1;->pointerInputFilter:Landroidx/compose/ui/input/pointer/PointerInputFilter;

    return-void
.end method


# virtual methods
.method public getPointerInputFilter()Landroidx/compose/ui/input/pointer/PointerInputFilter;
    .locals 0

    .line 371
    iget-object p0, p0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1;->pointerInputFilter:Landroidx/compose/ui/input/pointer/PointerInputFilter;

    return-object p0
.end method
