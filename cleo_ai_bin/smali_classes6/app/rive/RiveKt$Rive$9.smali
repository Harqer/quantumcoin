.class final Lapp/rive/RiveKt$Rive$9;
.super Lkotlin/jvm/internal/Lambda;
.source "Rive.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->Rive(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $artboard:Lapp/rive/Artboard;

.field final synthetic $backgroundColor:I

.field final synthetic $file:Lapp/rive/RiveFile;

.field final synthetic $fit:Lapp/rive/Fit;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onBitmapAvailable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $playing:Z

.field final synthetic $pointerInputMode:Lapp/rive/RivePointerInputMode;

.field final synthetic $stateMachine:Lapp/rive/StateMachine;

.field final synthetic $viewModelInstance:Lapp/rive/ViewModelInstance;


# direct methods
.method constructor <init>(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFile;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lapp/rive/Artboard;",
            "Lapp/rive/StateMachine;",
            "Lapp/rive/ViewModelInstance;",
            "Lapp/rive/Fit;",
            "I",
            "Lapp/rive/RivePointerInputMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/rive/RiveKt$Rive$9;->$file:Lapp/rive/RiveFile;

    iput-object p2, p0, Lapp/rive/RiveKt$Rive$9;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lapp/rive/RiveKt$Rive$9;->$playing:Z

    iput-object p4, p0, Lapp/rive/RiveKt$Rive$9;->$artboard:Lapp/rive/Artboard;

    iput-object p5, p0, Lapp/rive/RiveKt$Rive$9;->$stateMachine:Lapp/rive/StateMachine;

    iput-object p6, p0, Lapp/rive/RiveKt$Rive$9;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    iput-object p7, p0, Lapp/rive/RiveKt$Rive$9;->$fit:Lapp/rive/Fit;

    iput p8, p0, Lapp/rive/RiveKt$Rive$9;->$backgroundColor:I

    iput-object p9, p0, Lapp/rive/RiveKt$Rive$9;->$pointerInputMode:Lapp/rive/RivePointerInputMode;

    iput-object p10, p0, Lapp/rive/RiveKt$Rive$9;->$onBitmapAvailable:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Lapp/rive/RiveKt$Rive$9;->$$changed:I

    iput p12, p0, Lapp/rive/RiveKt$Rive$9;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$Rive$9;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    iget-object v0, p0, Lapp/rive/RiveKt$Rive$9;->$file:Lapp/rive/RiveFile;

    iget-object v1, p0, Lapp/rive/RiveKt$Rive$9;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Lapp/rive/RiveKt$Rive$9;->$playing:Z

    iget-object v3, p0, Lapp/rive/RiveKt$Rive$9;->$artboard:Lapp/rive/Artboard;

    iget-object v4, p0, Lapp/rive/RiveKt$Rive$9;->$stateMachine:Lapp/rive/StateMachine;

    iget-object v5, p0, Lapp/rive/RiveKt$Rive$9;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    iget-object v6, p0, Lapp/rive/RiveKt$Rive$9;->$fit:Lapp/rive/Fit;

    iget v7, p0, Lapp/rive/RiveKt$Rive$9;->$backgroundColor:I

    iget-object v8, p0, Lapp/rive/RiveKt$Rive$9;->$pointerInputMode:Lapp/rive/RivePointerInputMode;

    iget-object v9, p0, Lapp/rive/RiveKt$Rive$9;->$onBitmapAvailable:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lapp/rive/RiveKt$Rive$9;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Lapp/rive/RiveKt$Rive$9;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lapp/rive/RiveKt;->Rive(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
