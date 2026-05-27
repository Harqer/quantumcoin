.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

.field public final synthetic b:Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;Landroid/graphics/Bitmap;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/h;->a:Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/h;->b:Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/h;->c:Landroid/graphics/Bitmap;

    iput-wide p4, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/h;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/h;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/h;->a:Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/h;->b:Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/h;->c:Landroid/graphics/Bitmap;

    iget-wide v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/h;->d:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/h;-><init>(Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;Landroid/graphics/Bitmap;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/h;->a:Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/h;->b:Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/h;->c:Landroid/graphics/Bitmap;

    iget-wide v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/h;->d:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;->saveFrame(Landroid/graphics/Bitmap;J)Ljava/io/File;

    .line 5
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
