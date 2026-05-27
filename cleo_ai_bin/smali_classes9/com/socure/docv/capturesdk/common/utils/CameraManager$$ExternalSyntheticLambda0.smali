.class public final synthetic Lcom/socure/docv/capturesdk/common/utils/CameraManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/socure/docv/capturesdk/common/utils/CameraManager;

.field public final synthetic f$1:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/common/utils/CameraManager;Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager$$ExternalSyntheticLambda0;->f$0:Lcom/socure/docv/capturesdk/common/utils/CameraManager;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager$$ExternalSyntheticLambda0;->f$1:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager$$ExternalSyntheticLambda0;->f$0:Lcom/socure/docv/capturesdk/common/utils/CameraManager;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager$$ExternalSyntheticLambda0;->f$1:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p0}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->$r8$lambda$IhvXtWMpeTQPbBufZ7LdwjCidJ8(Lcom/socure/docv/capturesdk/common/utils/CameraManager;Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
