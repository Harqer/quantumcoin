.class final Lcom/composables/core/ModalBottomSheetKt$ModalBottomSheet$1$onKeyEvent$2$1;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/composables/core/ModalBottomSheetKt$ModalBottomSheet$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/composables/core/ModalBottomSheetKt$ModalBottomSheet$1$onKeyEvent$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/composables/core/ModalBottomSheetKt$ModalBottomSheet$1$onKeyEvent$2$1;

    invoke-direct {v0}, Lcom/composables/core/ModalBottomSheetKt$ModalBottomSheet$1$onKeyEvent$2$1;-><init>()V

    sput-object v0, Lcom/composables/core/ModalBottomSheetKt$ModalBottomSheet$1$onKeyEvent$2$1;->INSTANCE:Lcom/composables/core/ModalBottomSheetKt$ModalBottomSheet$1$onKeyEvent$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 250
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/composables/core/ModalBottomSheetKt$ModalBottomSheet$1$onKeyEvent$2$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 250
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
