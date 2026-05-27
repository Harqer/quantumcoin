.class final Lexpo/modules/imagepicker/ImagePickerModule$ensureCameraPermissionsAreGranted$2$1;
.super Ljava/lang/Object;
.source "ImagePickerModule.kt"

# interfaces
.implements Lexpo/modules/interfaces/permissions/PermissionsResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/imagepicker/ImagePickerModule;->ensureCameraPermissionsAreGranted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/imagepicker/ImagePickerModule$ensureCameraPermissionsAreGranted$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexpo/modules/interfaces/permissions/PermissionsResponse;",
            ">;)V"
        }
    .end annotation

    .line 277
    const-string v0, "android.permission.CAMERA"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/interfaces/permissions/PermissionsResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lexpo/modules/interfaces/permissions/PermissionsResponse;->getStatus()Lexpo/modules/interfaces/permissions/PermissionsStatus;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lexpo/modules/interfaces/permissions/PermissionsStatus;->GRANTED:Lexpo/modules/interfaces/permissions/PermissionsStatus;

    if-ne p1, v0, :cond_1

    .line 278
    iget-object p0, p0, Lexpo/modules/imagepicker/ImagePickerModule$ensureCameraPermissionsAreGranted$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p0, Lkotlin/coroutines/Continuation;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 280
    :cond_1
    iget-object p0, p0, Lexpo/modules/imagepicker/ImagePickerModule$ensureCameraPermissionsAreGranted$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p0, Lkotlin/coroutines/Continuation;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lexpo/modules/imagepicker/UserRejectedPermissionsException;

    invoke-direct {p1}, Lexpo/modules/imagepicker/UserRejectedPermissionsException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
