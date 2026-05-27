.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/k;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;)V
    .locals 0

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/k;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/k;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->j:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Lcom/socure/docv/capturesdk/common/upload/d;

    .line 4
    sget-object p2, Lcom/socure/docv/capturesdk/api/SocureDocVError;->DOCUMENT_UPLOAD_FAILURE:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    .line 5
    invoke-direct {p1, p2}, Lcom/socure/docv/capturesdk/common/upload/d;-><init>(Lcom/socure/docv/capturesdk/api/SocureDocVError;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
