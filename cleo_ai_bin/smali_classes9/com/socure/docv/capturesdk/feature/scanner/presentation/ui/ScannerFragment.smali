.class public abstract Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;
.super Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008!\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;",
        "Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;",
        "<init>",
        "()V",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Lkotlin/Lazy;

.field public i:Z

.field public j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

.field public k:Lcom/socure/docv/capturesdk/databinding/f;

.field public l:Lcom/socure/docv/capturesdk/common/utils/FeedManager;

.field public final m:Lkotlin/Lazy;

.field public n:Lkotlinx/coroutines/Job;

.field public o:Lkotlinx/coroutines/Job;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public s:J

.field public t:J

.field public final u:[I

.field public final v:Lkotlin/Lazy;

.field public w:Lkotlinx/coroutines/Job;

.field public final x:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;

.field public y:Ljava/lang/String;

.field public final z:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/A;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "SDLT_SF"

    invoke-direct {p0, v0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda24;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lkotlin/Lazy;

    .line 3
    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda1;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->p:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda2;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->q:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda3;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->r:Lkotlin/Lazy;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->u:[I

    .line 7
    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda4;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->v:Lkotlin/Lazy;

    .line 8
    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->x:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;

    .line 1769
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/A;

    invoke-direct {v1, v0, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/A;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    .line 1770
    iput-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->z:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/A;

    .line 1771
    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda5;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->A:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 791
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    .line 792
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 793
    iget-object p0, p0, Lcom/socure/docv/capturesdk/databinding/f;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/databinding/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lcom/socure/docv/capturesdk/common/upload/h;)Lkotlin/Unit;
    .locals 13

    .line 832
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelling from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    const-string v1, "SDLT_SF"

    const-string v2, "tag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "clearUploadDelayMsgJob called"

    const-string v4, "msg"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    sget-object v5, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v6, 0x0

    invoke-static {v1, v3, v5, v6}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 835
    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->w:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    invoke-static {v3, v0, v6, v7, v6}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 836
    :cond_0
    iput-object v6, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->w:Lkotlinx/coroutines/Job;

    .line 837
    sget-object v0, Lcom/socure/docv/capturesdk/common/upload/e;->a:Lcom/socure/docv/capturesdk/common/upload/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 838
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchUploadDelayMsg called"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    invoke-static {v1, v0, v5, v6}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 840
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->z:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/A;

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    new-instance v10, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/n;

    invoke-direct {v10, p0, v6}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/n;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 841
    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->w:Lkotlinx/coroutines/Job;

    .line 842
    :cond_1
    instance-of v0, p1, Lcom/socure/docv/capturesdk/common/upload/e;

    if-eqz v0, :cond_2

    .line 843
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->N()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getButton()Lcom/socure/docv/capturesdk/models/ButtonModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/models/ButtonModel;->getPrimary()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    move-result-object p1

    .line 844
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;->getColor()Ljava/lang/String;

    move-result-object p1

    .line 845
    const-string v2, "showImageUploadProgress called"

    invoke-static {v1, v2}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 847
    iget-object v1, v1, Lcom/socure/docv/capturesdk/databinding/f;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/databinding/a;->e:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->c(Ljava/lang/String;)V

    .line 848
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 849
    iget-object v1, v1, Lcom/socure/docv/capturesdk/databinding/f;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/databinding/a;->e:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->getPreviewBottomView()Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;

    move-result-object v1

    .line 850
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->I()Ljava/lang/String;

    move-result-object p0

    .line 851
    invoke-virtual {v1, p0, p1, v0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 852
    :cond_2
    instance-of v0, p1, Lcom/socure/docv/capturesdk/common/upload/g;

    if-eqz v0, :cond_3

    .line 853
    check-cast p1, Lcom/socure/docv/capturesdk/common/upload/g;

    .line 854
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    .line 855
    invoke-interface {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 856
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v2

    check-cast v2, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 857
    iget-object v2, v2, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 858
    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/upload/g;->a:Lcom/socure/docv/capturesdk/common/upload/b;

    .line 859
    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/upload/b;->a:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    .line 860
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    const-string p1, "handleImageUploadStatus called"

    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 863
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/f;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/a;->e:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->a(Ljava/lang/String;)V

    .line 864
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 865
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/f;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/a;->e:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->getPreviewBottomView()Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;

    move-result-object p1

    .line 866
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->J()Ljava/lang/String;

    move-result-object v0

    .line 867
    invoke-virtual {p1, v0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->a(Ljava/lang/String;)V

    .line 871
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/m;

    invoke-direct {v10, p0, v6}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/m;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    .line 872
    :cond_3
    instance-of v0, p1, Lcom/socure/docv/capturesdk/common/upload/f;

    if-eqz v0, :cond_6

    .line 874
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->N()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v0

    .line 875
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getButton()Lcom/socure/docv/capturesdk/models/ButtonModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/ButtonModel;->getPrimary()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/socure/docv/capturesdk/common/utils/ViewExtensionsKt;->toColorIntSafe(Ljava/lang/String;)I

    move-result v1

    .line 876
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getButton()Lcom/socure/docv/capturesdk/models/ButtonModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/ButtonModel;->getPrimary()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/socure/docv/capturesdk/common/utils/ViewExtensionsKt;->toColorIntSafe(Ljava/lang/String;)I

    move-result v2

    .line 877
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->N()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getFlags()Lcom/socure/docv/capturesdk/models/FlagModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/FlagModel;->getEnableExpandedCaptureAppCustomizations()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 878
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getIcon()Lcom/socure/docv/capturesdk/models/IconModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/IconModel;->getErrorColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 879
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getIcon()Lcom/socure/docv/capturesdk/models/IconModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/IconModel;->getErrorFillColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 881
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getIcon()Lcom/socure/docv/capturesdk/models/IconModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/IconModel;->getErrorColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/socure/docv/capturesdk/common/utils/ViewExtensionsKt;->toColorIntSafe(Ljava/lang/String;)I

    move-result v1

    .line 882
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getIcon()Lcom/socure/docv/capturesdk/models/IconModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/IconModel;->getErrorFillColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/ViewExtensionsKt;->toColorIntSafe(Ljava/lang/String;)I

    move-result v2

    .line 886
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 887
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0xffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 888
    :cond_5
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 889
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/f;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/a;->e:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    .line 892
    sget v3, Lcom/socure/docv/capturesdk/R$drawable;->ic_socure_ivs_failure:I

    .line 893
    invoke-virtual {v0, v2, v1, v3}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->a(III)V

    .line 900
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->G()Ljava/lang/String;

    .line 901
    check-cast p1, Lcom/socure/docv/capturesdk/common/upload/f;

    .line 902
    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/upload/f;->a:Lcom/socure/docv/capturesdk/common/upload/b;

    .line 903
    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/upload/b;->d:Ljava/lang/String;

    .line 904
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->L()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a(Ljava/lang/String;Z)V

    .line 905
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 906
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/f;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/a;->e:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    .line 910
    new-instance v1, Lcom/socure/docv/capturesdk/common/view/model/b;

    .line 911
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->K()Ljava/lang/String;

    move-result-object v2

    .line 912
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->N()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getButton()Lcom/socure/docv/capturesdk/models/ButtonModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/ButtonModel;->getPrimary()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;->getColor()Ljava/lang/String;

    move-result-object v3

    .line 913
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->N()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getButton()Lcom/socure/docv/capturesdk/models/ButtonModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/models/ButtonModel;->getPrimary()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v4

    .line 914
    invoke-direct {v1, v2, v3, v6, v4}, Lcom/socure/docv/capturesdk/common/view/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->L()Ljava/lang/String;

    move-result-object p0

    .line 916
    invoke-virtual {v0, v1, p0, p1}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->a(Lcom/socure/docv/capturesdk/common/view/model/b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 928
    :cond_6
    instance-of v0, p1, Lcom/socure/docv/capturesdk/common/upload/c;

    if-eqz v0, :cond_7

    .line 929
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    .line 930
    sget-object p1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->DOCUMENT_UPLOAD_FAILURE:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    invoke-interface {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->a(Lcom/socure/docv/capturesdk/api/SocureDocVError;)V

    goto :goto_0

    .line 933
    :cond_7
    instance-of p1, p1, Lcom/socure/docv/capturesdk/common/upload/d;

    if-eqz p1, :cond_8

    .line 934
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    .line 935
    sget-object p1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->UNKNOWN:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    invoke-interface {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->a(Lcom/socure/docv/capturesdk/api/SocureDocVError;)V

    goto :goto_0

    .line 939
    :cond_8
    const-string p0, "uploadImageIvsCallback liveData reset"

    invoke-static {v1, p0}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lcom/socure/docv/capturesdk/core/processor/model/Output;)Lkotlin/Unit;
    .locals 7

    .line 668
    const-string v0, "SDLT_SF"

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "outPutCallBack"

    const-string v3, "msg"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    sget-object v4, Lcom/socure/docv/capturesdk/common/logger/a;->I:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v5, 0x0

    .line 709
    invoke-static {v0, v2, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_e

    .line 710
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalStatus()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getCaptureType()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    move-result-object v4

    sget-object v6, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->MANUAL:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-ne v4, v6, :cond_d

    .line 711
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 712
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    .line 713
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 714
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/f;->h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->performHapticFeedback(I)Z

    .line 717
    :cond_1
    const-string v0, "starting animation"

    invoke-virtual {p0, v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->e(Ljava/lang/String;)V

    .line 718
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 719
    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 720
    sget-object v1, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE_AUTO_CAPTURE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-eq v0, v1, :cond_2

    .line 721
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 722
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/f;->h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->b()V

    .line 723
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 724
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/f;->j:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 725
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 726
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/f;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 727
    :cond_2
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 728
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/f;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->a()V

    .line 729
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 730
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/f;->f:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;

    .line 731
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 732
    invoke-static {v0, v3, v5, v4}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;Ljava/lang/String;Ljava/lang/String;I)V

    .line 737
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "requireContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 738
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->f()Ljava/lang/String;

    move-result-object v0

    .line 739
    invoke-virtual {p0, v0, v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a(Ljava/lang/String;Z)V

    .line 740
    :cond_3
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->N()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getCaptureSuccessColor()Ljava/lang/String;

    move-result-object v0

    .line 742
    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    .line 743
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v3

    check-cast v3, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 744
    iget-object v3, v3, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 745
    invoke-virtual {v2, v3}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isSelfie$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 746
    sget-object v1, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    .line 747
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getMetrics()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getDetectionType()Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    move-result-object v4

    sget-object v6, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->CORNER:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    if-ne v4, v6, :cond_4

    goto :goto_0

    :cond_5
    move-object v3, v5

    :goto_0
    check-cast v3, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    .line 748
    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    const-string v4, "viewModel"

    if-nez v2, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    .line 749
    :cond_6
    iget-object v2, v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->a:Lcom/socure/docv/capturesdk/di/app/b;

    .line 750
    invoke-interface {v2}, Lcom/socure/docv/capturesdk/di/app/c;->f()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getGuidingBox()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v2

    .line 751
    invoke-virtual {v1, v3, v2}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getCornersAndParentDimenForDrawingRect$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    .line 752
    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 753
    iget-object v3, v3, Lcom/socure/docv/capturesdk/databinding/f;->k:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->a()V

    .line 754
    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    if-nez v3, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v5, v3

    .line 755
    :goto_1
    iget-object v3, v5, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->r:Lcom/socure/docv/capturesdk/feature/scanner/b;

    if-eqz v3, :cond_8

    .line 756
    iget-object v3, v3, Lcom/socure/docv/capturesdk/feature/scanner/b;->d:Lcom/socure/docv/capturesdk/core/provider/interfaces/c;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/socure/docv/capturesdk/core/provider/interfaces/c;->freeze()V

    .line 757
    :cond_8
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->N()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    .line 759
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->N()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getFlags()Lcom/socure/docv/capturesdk/models/FlagModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/FlagModel;->getEnableExpandedCaptureAppCustomizations()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 760
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 761
    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 762
    iget-object v3, v3, Lcom/socure/docv/capturesdk/databinding/f;->k:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->setExtendedCustomization(Z)V

    .line 763
    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 764
    iget-object v3, v3, Lcom/socure/docv/capturesdk/databinding/f;->k:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    invoke-virtual {v3, v0}, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->setColorRectWithAnimation(Ljava/lang/String;)V

    .line 765
    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 766
    iget-object v3, v3, Lcom/socure/docv/capturesdk/databinding/f;->k:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/ViewExtensionsKt;->toColorIntSafe(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->setColorSuccessIcon(I)V

    .line 767
    :cond_9
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 768
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/f;->k:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    new-instance v3, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda22;

    invoke-direct {v3, p0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda22;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lcom/socure/docv/capturesdk/core/processor/model/Output;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->a(Ljava/util/List;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 769
    :cond_a
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v2

    check-cast v2, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 770
    iget-object v2, v2, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne v2, v1, :cond_c

    .line 771
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->N()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getFlags()Lcom/socure/docv/capturesdk/models/FlagModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/FlagModel;->getEnableExpandedCaptureAppCustomizations()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 772
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 773
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 774
    iget-object v1, v1, Lcom/socure/docv/capturesdk/databinding/f;->h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/ViewExtensionsKt;->toColorIntSafe(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->setColorSuccessIcon(I)V

    .line 775
    :cond_b
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 776
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/f;->h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    new-instance v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda23;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lcom/socure/docv/capturesdk/core/processor/model/Output;)V

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 780
    :cond_c
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a(Lcom/socure/docv/capturesdk/core/processor/model/Output;)V

    goto :goto_2

    .line 784
    :cond_d
    invoke-virtual {p0, v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->c(Z)V

    .line 785
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "Recycled bitmap received in outPutCallBack or finalStatus false - setting isProcessing to false"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    sget-object p1, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v0, p0, p1, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 787
    :cond_e
    invoke-virtual {p0, v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->c(Z)V

    .line 788
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "PVC received null in outPutCallBack - setting isProcessing to false"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    sget-object p1, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v0, p0, p1, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 790
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;)Lkotlin/Unit;
    .locals 4

    .line 794
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    .line 795
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 796
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/f;->f:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;

    .line 798
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->x:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;

    .line 799
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 800
    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getDetectionWarningMsg(Lcom/socure/docv/capturesdk/common/utils/GetDetectionWarningMessages;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 801
    invoke-static {v0, v2, v1, v3}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;Ljava/lang/String;Ljava/lang/String;I)V

    .line 808
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->CORNER_DETECTION_FAILED:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    if-eq p1, v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->x:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;

    .line 812
    invoke-static {v0, p1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getDetectionWarningMsg(Lcom/socure/docv/capturesdk/common/utils/GetDetectionWarningMessages;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 813
    invoke-virtual {p0, p1, v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a(Ljava/lang/String;Z)V

    .line 814
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "eventTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event triggered "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_SF"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 816
    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {p0, p1, v0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 817
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 11

    const-string v0, "SDLT_SF"

    if-eqz p1, :cond_3

    .line 943
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "captureErrorCallback msg: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and ex: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;->getMsg()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 947
    new-instance v2, Lkotlin/Pair;

    sget-object v4, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getDocSelFacet$capturesdk_productionRelease()Ljava/lang/String;

    move-result-object v5

    const-string v6, "facet_type"

    invoke-direct {v2, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 948
    new-instance v5, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "message"

    invoke-direct {v5, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    new-array v9, v7, [Lkotlin/Pair;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    aput-object v2, v9, v1

    const/4 v2, 0x2

    aput-object v5, v9, v2

    .line 949
    const-string v5, "image_capture_error"

    invoke-virtual {p0, v5, v9}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 956
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;->MANUAL_FAILED:Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

    if-eq v5, v9, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;->CONTINUOUS_ERRORS_MAXED:Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

    if-ne v5, v9, :cond_0

    goto :goto_0

    .line 965
    :cond_0
    const-string p1, "capture failed - preparing remove screen blocker"

    invoke-static {v0, p1}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 967
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/f;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 968
    const-string p1, "reset the manual instruction from Keep steady"

    invoke-static {v0, p1}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object p1

    check-cast p1, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 970
    iget-object p1, p1, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 971
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V

    .line 974
    :cond_1
    invoke-virtual {p0, v10}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->c(Z)V

    goto :goto_1

    .line 975
    :cond_2
    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;->getMsg()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 976
    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getDocSelFacet$capturesdk_productionRelease()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 977
    new-instance v4, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v4, v8, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array p1, v7, [Lkotlin/Pair;

    aput-object v0, p1, v10

    aput-object v3, p1, v1

    aput-object v4, p1, v2

    .line 978
    const-string v0, "error"

    invoke-virtual {p0, v0, p1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 979
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    .line 980
    invoke-interface {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->f()V

    goto :goto_1

    .line 992
    :cond_3
    const-string p0, "irrecoverableErrorCallback is reset || null"

    invoke-static {v0, p0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/jvm/internal/Ref$LongRef;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;)Lkotlin/Unit;
    .locals 9

    .line 995
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "detectionCallback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_SF"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getLastFailure(Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->y:Ljava/lang/String;

    .line 999
    iget-boolean v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->i:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1000
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 1001
    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 1002
    sget-object v3, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE_AUTO_CAPTURE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne v0, v3, :cond_1

    .line 1003
    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->CAPTURING:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    if-ne p2, v0, :cond_0

    .line 1004
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1005
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/f;->h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    invoke-virtual {v0, v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->a(Z)V

    goto :goto_0

    .line 1006
    :cond_0
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1007
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/f;->h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->a(Z)V

    .line 1012
    :cond_1
    :goto_0
    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const-wide/16 v3, 0x3e8

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1124
    :pswitch_0
    const-string p0, "Not processing callback"

    invoke-static {v1, p0}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1125
    :pswitch_1
    const-string p1, "Document too close"

    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object p1

    check-cast p1, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 1127
    iget-object p1, p1, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 1128
    sget-object p2, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->LICENSE_FRONT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-eq p1, p2, :cond_2

    .line 1129
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object p1

    check-cast p1, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 1130
    iget-object p1, p1, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 1131
    sget-object p2, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->LICENSE_BACK:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne p1, p2, :cond_7

    .line 1132
    :cond_2
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1133
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/f;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->b()Z

    move-result p1

    if-nez p1, :cond_7

    .line 1134
    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda6;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    .line 1135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1136
    iget-wide v5, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->t:J

    sub-long v5, v0, v5

    cmp-long p2, v5, v3

    if-lez p2, :cond_7

    .line 1138
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1139
    iput-wide v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->t:J

    goto/16 :goto_2

    .line 1140
    :pswitch_2
    const-string p1, "calling showEdgeDetection and showWarning"

    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    invoke-virtual {p0, v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->c(Z)V

    .line 1142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->t:J

    .line 1143
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1144
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/f;->f:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;

    .line 1146
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->x:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;

    .line 1147
    invoke-static {v0, p2}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getDetectionWarningMsg(Lcom/socure/docv/capturesdk/common/utils/GetDetectionWarningMessages;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1148
    invoke-static {p1, v0, p2, v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1156
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 1157
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v0, v5

    cmp-long v0, v0, v3

    if-lez v0, :cond_7

    .line 1158
    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda7;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;)V

    .line 1159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1160
    iget-wide v5, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->t:J

    sub-long v5, v1, v5

    cmp-long v3, v5, v3

    if-lez v3, :cond_3

    .line 1162
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1163
    iput-wide v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->t:J

    .line 1164
    :cond_3
    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->READY_FOR_SELFIE_CAPTURE:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    if-ne p2, v0, :cond_5

    .line 1166
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->N()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getCaptureSuccessColor()Ljava/lang/String;

    move-result-object p2

    .line 1167
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->N()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getFlags()Lcom/socure/docv/capturesdk/models/FlagModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/FlagModel;->getEnableExpandedCaptureAppCustomizations()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1168
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1169
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1170
    iget-object p0, p0, Lcom/socure/docv/capturesdk/databinding/f;->h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    .line 1927
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 1928
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    const-string v0, "valueOf(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1929
    invoke-virtual {p0, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->setGuidingBoxTintColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 1930
    :cond_4
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1931
    iget-object p0, p0, Lcom/socure/docv/capturesdk/databinding/f;->h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    sget p2, Lcom/socure/docv/capturesdk/R$color;->socure_green:I

    invoke-virtual {p0, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->setGuidingBoxTintColor(I)V

    goto :goto_1

    .line 1932
    :cond_5
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1933
    iget-object p0, p0, Lcom/socure/docv/capturesdk/databinding/f;->h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    sget p2, Lcom/socure/docv/capturesdk/R$color;->socure_white:I

    invoke-virtual {p0, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->setGuidingBoxTintColor(I)V

    .line 1935
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_2

    .line 1936
    :pswitch_4
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1937
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/f;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->b()Z

    move-result p1

    if-nez p1, :cond_6

    .line 1938
    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda8;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;)V

    .line 1939
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1940
    iget-wide v7, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->t:J

    sub-long v7, v5, v7

    cmp-long v0, v7, v3

    if-lez v0, :cond_6

    .line 1942
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1943
    iput-wide v5, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->t:J

    .line 1944
    :cond_6
    sget-object p1, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->CORNER_DETECTION_FAILED:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    if-ne p2, p1, :cond_7

    .line 1945
    const-string p1, "clearing graphic overlay"

    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1946
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1947
    iget-object p0, p0, Lcom/socure/docv/capturesdk/databinding/f;->k:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->a()V

    .line 2038
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;ZLjava/lang/Exception;)Lkotlin/Unit;
    .locals 3

    const-string v0, "msg"

    const-string v1, "tag"

    const-string v2, "SDLT_SF"

    if-nez p1, :cond_2

    .line 545
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Use case binding failed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    sget-object v0, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v2, p1, v0, p2}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    .line 590
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 591
    :cond_0
    const-string p1, "Camera Binding Failed With Empty Exception Message"

    .line 592
    :cond_1
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 593
    :cond_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cameraStarted callback received"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    sget-object p1, Lcom/socure/docv/capturesdk/common/logger/a;->I:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 p2, 0x0

    .line 634
    invoke-static {v2, p0, p1, p2}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 635
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Landroid/view/View;)V
    .locals 9

    .line 636
    const-string p1, "tag"

    const-string v0, "SDLT_SF"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    const-string v1, "Manual button clicked - calling capture and hiding manual button"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    sget-object p1, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 638
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->c(Z)V

    .line 642
    new-instance v0, Lkotlin/Pair;

    const-string v1, "manual_button"

    const-string v3, "type"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    new-instance v1, Lkotlin/Pair;

    sget-object v4, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getDocSelFacet$capturesdk_productionRelease()Ljava/lang/String;

    move-result-object v5

    const-string v6, "facet_type"

    invoke-direct {v1, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    new-array v7, v5, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    aput-object v1, v7, p1

    .line 644
    const-string v0, "clicked"

    invoke-virtual {p0, v0, v7}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 652
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->y:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getDocSelFacet$capturesdk_productionRelease()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v3, v5, [Lkotlin/Pair;

    aput-object v0, v3, v8

    aput-object v1, v3, p1

    .line 654
    const-string v0, "auto_capture_failed"

    invoke-virtual {p0, v0, v3}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 659
    iput-boolean p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->i:Z

    .line 660
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 661
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/f;->h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    invoke-virtual {v0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->a(Z)V

    .line 662
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 663
    :goto_0
    iget-object p0, v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->b:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 664
    sget-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE_AUTO_CAPTURE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne p0, v0, :cond_1

    goto :goto_1

    .line 665
    :cond_1
    iget-boolean p0, v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->d:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move p1, v5

    .line 666
    :cond_3
    :goto_1
    sget-object p0, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->MANUAL:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    .line 667
    invoke-virtual {v2, p1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->a(ILcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)V

    return-void
.end method

.method public static final b(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/l;
    .locals 1

    .line 22
    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/l;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/l;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    return-object v0
.end method

.method public static final b(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lcom/socure/docv/capturesdk/core/processor/model/Output;)Lkotlin/Unit;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a(Lcom/socure/docv/capturesdk/core/processor/model/Output;)V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;)Lkotlin/Unit;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/f;->f:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/f;->f:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;

    .line 7
    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->x:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    invoke-static {v2, p1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getDetectionWarningMsg(Lcom/socure/docv/capturesdk/common/utils/GetDetectionWarningMessages;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 10
    invoke-static {v0, v3, v2, v4}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->b(Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a(Ljava/lang/String;Z)V

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 6

    .line 67
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/feature/scanner/data/ImageMode;

    sget-object v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "msg"

    const-string v3, "tag"

    const/4 v4, 0x0

    const-string v5, "SDLT_SF"

    if-ne v0, v1, :cond_2

    .line 69
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 71
    const-string v0, "showDebugImage"

    invoke-static {v5, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/f;->m:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/f;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 76
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    iget-object p0, p0, Lcom/socure/docv/capturesdk/databinding/f;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 79
    :cond_0
    const-string p1, "calling hideDebugImage"

    invoke-static {v5, p1}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string p1, "hideDebugImage"

    invoke-static {v5, p1}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/f;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 83
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    iget-object p0, p0, Lcom/socure/docv/capturesdk/databinding/f;->m:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "recycled bitmap received in debugScanStageCallback"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object p1, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v5, p0, p1, v4}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "else hit in setupDebugImageCallback"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object p1, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v5, p0, p1, v4}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 89
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Landroid/view/View;)V
    .locals 8

    .line 23
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object p1

    .line 24
    check-cast p1, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 25
    iget-object p1, p1, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 26
    invoke-static {p1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getCurrentScreenForScanner(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Lcom/socure/docv/capturesdk/common/view/model/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/view/model/c;->a()Ljava/lang/String;

    move-result-object p1

    .line 27
    sget-object v0, Lcom/socure/docv/capturesdk/common/session/a;->g:Lcom/socure/docv/capturesdk/common/analytics/a;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "screen"

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    .line 29
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v5

    check-cast v5, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 30
    iget-object v5, v5, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 31
    sget-object v6, Lcom/socure/docv/capturesdk/common/session/a;->g:Lcom/socure/docv/capturesdk/common/analytics/a;

    .line 32
    const-string v7, "[Document_Type]_[Capture_Type]_capture_abort"

    invoke-virtual {v0, v7, v5, v6}, Lcom/socure/docv/capturesdk/common/utils/Utils;->replacePlaceholders$capturesdk_productionRelease(Ljava/lang/String;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/analytics/a;)Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a()Lkotlin/Pair;

    move-result-object v6

    new-array v7, v1, [Lkotlin/Pair;

    aput-object v5, v7, v3

    aput-object v6, v7, v2

    .line 35
    invoke-virtual {p0, v0, v7}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 42
    :cond_0
    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getDocSelFacet$capturesdk_productionRelease()Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v5, Lkotlin/Pair;

    const-string v6, "type"

    const-string v7, "document_scan_cancel"

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    new-instance p1, Lkotlin/Pair;

    const-string v4, "facet_type"

    invoke-direct {p1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    aput-object v5, v0, v3

    aput-object v6, v0, v2

    aput-object p1, v0, v1

    .line 48
    const-string p1, "error"

    invoke-virtual {p0, p1, v0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 49
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    .line 50
    invoke-interface {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->c()V

    return-void
.end method

.method public static final c(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;
    .locals 3

    .line 136
    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->D()Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;-><init>(Landroid/content/Context;Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;)V

    return-object v0
.end method

.method public static final c(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lcom/socure/docv/capturesdk/core/processor/model/Output;)Lkotlin/Unit;
    .locals 0

    .line 112
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a(Lcom/socure/docv/capturesdk/core/processor/model/Output;)V

    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 7

    .line 12
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    .line 13
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v1

    .line 14
    check-cast v1, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 15
    iget-object v1, v1, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 16
    sget-object v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const-string v3, "SDLT_SF"

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    const/4 p1, 0x4

    if-eq v1, p1, :cond_1

    const/4 p1, 0x5

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 18
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cornerDetectionCallBack called for scanType: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iget-object v1, v1, Lcom/socure/docv/capturesdk/databinding/f;->k:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->a()V

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 24
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    iget-object v1, v1, Lcom/socure/docv/capturesdk/databinding/f;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 26
    sget-object v1, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/socure/docv/capturesdk/common/utils/Utils;->cornersFound$capturesdk_productionRelease([F)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    iget-object p0, p0, Lcom/socure/docv/capturesdk/databinding/f;->k:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    .line 29
    const-string v1, "coords"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dimension"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 31
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 32
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 33
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-double v5, v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;-><init>(DD)V

    invoke-virtual {v0, v1, v2, p1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->scaleIddModelCoordinates$capturesdk_productionRelease(Ljava/util/List;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)Ljava/util/List;

    .line 35
    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->c:Landroid/graphics/Paint;

    iget v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->g:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->c:Landroid/graphics/Paint;

    iget v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->i:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->d:Landroid/graphics/Paint;

    iget v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->j:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    .line 41
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->s:J

    sub-long/2addr v1, v4

    const-wide/16 v4, 0xbb8

    cmp-long v1, v1, v4

    if-lez v1, :cond_6

    .line 42
    const-string v1, "TalkBackEnabled is enabled | corner doesn\'t have valid coordinates"

    invoke-static {v3, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v1, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    .line 47
    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->removeNegative(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    iget-object v2, v2, Lcom/socure/docv/capturesdk/databinding/f;->k:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    const-string v3, "graphicOverlay"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->getDimension(Landroid/view/View;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v0, v2, p1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->scaleIddModelCoordinates$capturesdk_productionRelease(Ljava/util/List;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)Ljava/util/List;

    move-result-object p1

    .line 57
    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/v;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/v;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    .line 83
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object p1

    .line 84
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    iget-object v1, v1, Lcom/socure/docv/capturesdk/databinding/f;->k:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->getDimension(Landroid/view/View;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v1

    .line 86
    invoke-static {v0, p1, v1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getCardAccessibilityAnnouncement(Lcom/socure/docv/capturesdk/common/utils/GetCardAccesibilityAnnouncement;[FLcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 88
    :cond_4
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/f;->h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->c()Z

    move-result p1

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 90
    invoke-static {v0, v1, v2, p1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->flipDoc(Ljava/util/List;DZ)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 96
    const-string p1, "trying to flip the guiding box and called passingViewDimensions"

    invoke-static {v3, p1}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/f;->h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->a()V

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/o;

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/o;-><init>(JLcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 102
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->start()Z

    goto :goto_1

    .line 103
    :cond_5
    const-string p0, "card coordinates is empty"

    invoke-static {v3, p0}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isAutomationFlavor$capturesdk_productionRelease()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 3
    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->z:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/A;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 5
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 6
    new-instance v4, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/j;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/j;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object p0

    .line 2
    check-cast p0, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 3
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 4
    sget-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-eq p0, v0, :cond_1

    .line 5
    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->isOldOs()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->lowRamDevice()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->getOPEN_CV_SUPPORTED()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-wide v0, Lcom/socure/docv/capturesdk/common/session/a;->d:J

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final f(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->d(Z)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)Lkotlin/Unit;
    .locals 9

    .line 1
    const-string v0, "SDLT_SF"

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Disable the analysis when dialog is visible"

    const-string v3, "msg"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v4, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 3
    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    .line 4
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v6

    .line 5
    check-cast v6, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 6
    iget-object v6, v6, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 7
    sget-object v7, Lcom/socure/docv/capturesdk/common/session/a;->g:Lcom/socure/docv/capturesdk/common/analytics/a;

    .line 8
    const-string v8, "[Document_Type]_[Capture_Type]_help"

    invoke-virtual {v2, v8, v6, v7}, Lcom/socure/docv/capturesdk/common/utils/Utils;->replacePlaceholders$capturesdk_productionRelease(Ljava/lang/String;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/analytics/a;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Lkotlin/Pair;

    invoke-virtual {p0, v2, v6}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 10
    const-string v2, "help shown"

    invoke-virtual {p0, v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->f(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->r:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    invoke-static {v2}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->isNotVisible(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;

    .line 14
    iget-object v6, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget-object v6, v6, Lcom/socure/docv/capturesdk/databinding/f;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object v6, v6, Lcom/socure/docv/capturesdk/databinding/a;->d:Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;

    const-string v7, "helpView"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v7, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v2, v6, v7}, Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;->setVisibilityFocus$capturesdk_productionRelease(Landroid/view/View;Lcom/socure/docv/capturesdk/databinding/f;)V

    .line 18
    iget-object v6, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    iget-object v6, v6, Lcom/socure/docv/capturesdk/databinding/f;->d:Lcom/socure/docv/capturesdk/databinding/a;

    .line 20
    iget-object v7, v6, Lcom/socure/docv/capturesdk/databinding/a;->d:Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 21
    iget-object v0, v6, Lcom/socure/docv/capturesdk/databinding/a;->d:Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v6, Lcom/socure/docv/capturesdk/databinding/a;->d:Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;

    .line 24
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->N()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v1

    .line 25
    new-instance v3, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/x;

    invoke-direct {v3, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/x;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    .line 26
    invoke-virtual {v2, v1, v3}, Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;->getHelpViewUiData$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/models/StartSessionModel;Lcom/socure/docv/capturesdk/common/utils/GetHelpViewData;)Lcom/socure/docv/capturesdk/common/view/model/f;

    move-result-object v1

    .line 45
    new-instance v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/z;

    invoke-direct {v2, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/z;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->a(Lcom/socure/docv/capturesdk/common/view/model/f;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/z;)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "helpView is already initiated"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v0, v1, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->S()V

    .line 50
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 51
    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->show(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 52
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/f;->f:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;

    .line 4
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->p()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->y()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    .line 6
    invoke-static {v0, v1, p0, v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isAutomationFlavor$capturesdk_productionRelease()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v1, Lcom/socure/docv/capturesdk/databinding/f;->l:Landroid/widget/VideoView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 6
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 7
    invoke-virtual {v0, v2, p0}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getVideoPath$capturesdk_productionRelease(Landroid/content/Context;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final j(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/socure/docv/capturesdk/databinding/f;->n:Landroidx/camera/view/PreviewView;

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;
    .locals 5

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;

    .line 2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->p:Lkotlin/Lazy;

    .line 3
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 4
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 5
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 6
    sget-object v3, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE_AUTO_CAPTURE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne p0, v3, :cond_0

    const-wide/16 v3, 0x14

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x7d0

    :goto_0
    add-long/2addr v3, v1

    .line 7
    invoke-direct {v0, v3, v4}, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public abstract D()Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;
.end method

.method public abstract E()Ljava/lang/String;
.end method

.method public abstract F()Ljava/lang/String;
.end method

.method public abstract G()Ljava/lang/String;
.end method

.method public abstract H()Ljava/util/List;
.end method

.method public abstract I()Ljava/lang/String;
.end method

.method public abstract J()Ljava/lang/String;
.end method

.method public abstract K()Ljava/lang/String;
.end method

.method public abstract L()Ljava/lang/String;
.end method

.method public abstract M()Ljava/lang/String;
.end method

.method public final N()Lcom/socure/docv/capturesdk/models/StartSessionModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/di/scanner/c;

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/scanner/c;->a:Lcom/socure/docv/capturesdk/di/fragment/a;

    .line 3
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/fragment/b;->a:Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 4
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 5
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->o()Lcom/socure/docv/capturesdk/core/storage/a;

    move-result-object p0

    .line 6
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p0, Lcom/socure/docv/capturesdk/core/storage/b;

    .line 20
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/storage/b;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 21
    check-cast p0, Lcom/socure/docv/capturesdk/models/StartSessionModel;

    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract O()Ljava/lang/String;
.end method

.method public abstract P()Ljava/lang/String;
.end method

.method public abstract Q()Ljava/lang/String;
.end method

.method public abstract R()Ljava/lang/String;
.end method

.method public final S()V
    .locals 4

    .line 2
    const-string v0, "tag"

    const-string v1, "SDLT_SF"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    const-string v2, "pauseManualButtonVisibilityJob called - cause: help shown"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;

    .line 5
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->pause()V

    .line 6
    const-string v0, "help shown"

    invoke-virtual {p0, v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final T()V
    .locals 20

    move-object/from16 v4, p0

    .line 1
    const-string v8, "SDLT_SF"

    const-string v9, "tag"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calling setUpFrameFeed"

    const-string v10, "msg"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v11, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v12, 0x0

    invoke-static {v8, v0, v11, v12}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 3
    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isAutomationFlavor$capturesdk_productionRelease()Z

    move-result v1

    const-string v2, "viewModel"

    const-string v3, "requireContext(...)"

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v5

    check-cast v5, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 5
    iget-object v5, v5, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 6
    invoke-virtual {v0, v1, v5}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getVideoPath$capturesdk_productionRelease(Landroid/content/Context;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lcom/socure/docv/capturesdk/feature/scanner/data/VideoManager;

    .line 10
    new-instance v13, Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGenerator;

    .line 11
    iget-object v5, v4, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    if-nez v5, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v12

    .line 12
    :cond_0
    iget-boolean v14, v5, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->d:Z

    .line 13
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    const-string v2, "requireActivity(...)"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, v4, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget-object v2, v2, Lcom/socure/docv/capturesdk/databinding/f;->l:Landroid/widget/VideoView;

    const-string v5, "imgPreview"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v3

    check-cast v3, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 18
    iget-object v3, v3, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 19
    invoke-virtual {v0, v5, v3}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getVideoPath$capturesdk_productionRelease(Landroid/content/Context;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Ljava/lang/String;

    move-result-object v17

    .line 20
    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/u;

    invoke-direct {v0, v4}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/u;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    .line 21
    invoke-direct/range {v13 .. v18}, Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGenerator;-><init>(ZLandroid/app/Activity;Landroid/widget/VideoView;Ljava/lang/String;Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGeneratorCallback;)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-direct {v1, v13, v0}, Lcom/socure/docv/capturesdk/feature/scanner/data/VideoManager;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGenerator;Ljava/util/List;)V

    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Lcom/socure/docv/capturesdk/common/utils/CameraManager;

    .line 59
    iget-object v5, v4, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    if-nez v5, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v12

    .line 60
    :cond_2
    iget-boolean v2, v5, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->d:Z

    move-object v5, v1

    move v1, v2

    .line 61
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v3, v4, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    iget-object v3, v3, Lcom/socure/docv/capturesdk/databinding/f;->n:Landroidx/camera/view/PreviewView;

    const-string v6, "preview"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v6

    check-cast v6, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 65
    iget-object v6, v6, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 66
    invoke-virtual {v0, v6}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getLensFacing$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)I

    move-result v0

    .line 67
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v7, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda14;

    invoke-direct {v7, v4}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda14;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    move-object/from16 v19, v5

    move v5, v0

    move-object/from16 v0, v19

    .line 92
    invoke-direct/range {v0 .. v7}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;-><init>(ZLandroid/content/Context;Landroidx/camera/view/PreviewView;Landroidx/lifecycle/LifecycleOwner;ILjava/util/List;Lkotlin/jvm/functions/Function0;)V

    move-object v1, v0

    .line 93
    :goto_0
    iput-object v1, v4, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->l:Lcom/socure/docv/capturesdk/common/utils/FeedManager;

    .line 130
    instance-of v0, v1, Lcom/socure/docv/capturesdk/common/utils/CameraManager;

    if-eqz v0, :cond_3

    .line 131
    const-string v0, "null cannot be cast to non-null type com.socure.docv.capturesdk.common.utils.CameraManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/socure/docv/capturesdk/common/utils/CameraManager;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda15;

    invoke-direct {v0, v4}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda15;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    invoke-virtual {v1, v0}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->setCamera(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 144
    :cond_3
    instance-of v0, v1, Lcom/socure/docv/capturesdk/feature/scanner/data/VideoManager;

    if-eqz v0, :cond_4

    .line 145
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Calling streamingStarted on video"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {v8, v0, v11, v12}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 147
    invoke-virtual {v4, v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->d(Z)V

    :cond_4
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    const-string v0, "SDLT_SF"

    const-string v1, "setUpPreviewCallback"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->j:Landroidx/lifecycle/MutableLiveData;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda9;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    new-instance p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/B;

    invoke-direct {p0, v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/B;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    const-string v0, "tag"

    const-string v1, "SDLT_SF"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    const-string v2, "setupCaptureErrorCallback"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 4
    :goto_0
    iget-object v0, v3, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->i:Landroidx/lifecycle/MutableLiveData;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda18;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    new-instance p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/B;

    invoke-direct {p0, v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/B;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    const-string v0, "SDLT_SF"

    const-string v1, "setupClickListeners"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/f;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;

    new-instance v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda19;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->setHelpButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/f;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;

    new-instance v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda20;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->setManualButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/f;->g:Lcom/socure/docv/capturesdk/common/view/CustomToolbar;

    new-instance v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda21;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;->setCloseListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget-object p0, p0, Lcom/socure/docv/capturesdk/databinding/f;->g:Lcom/socure/docv/capturesdk/common/view/CustomToolbar;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;->a()V

    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    const-string v0, "SDLT_SF"

    const-string v1, "setupDebugImageCallback"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->h:Landroidx/lifecycle/MutableLiveData;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda12;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    new-instance p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/B;

    invoke-direct {p0, v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/B;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final Y()V
    .locals 6

    .line 1
    const-string v0, "tag"

    const-string v1, "SDLT_SF"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    const-string v2, "setupDetectionCallbacks"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    const-string v2, "viewModel"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 6
    :cond_0
    iget-object v1, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda0;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/jvm/internal/Ref$LongRef;)V

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/B;

    invoke-direct {v0, v5}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/B;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 9
    :goto_0
    iget-object v0, v3, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda11;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    new-instance p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/B;

    invoke-direct {p0, v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/B;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    const-string v0, "tag"

    const-string v1, "SDLT_SF"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    const-string v2, "setupOutputCallback"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 4
    :goto_0
    iget-object v0, v3, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->g:Landroidx/lifecycle/MutableLiveData;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda16;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    new-instance p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/B;

    invoke-direct {p0, v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/B;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public abstract a(Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;)Ljava/lang/String;
.end method

.method public abstract a(Z)Ljava/lang/String;
.end method

.method public final a(JZ)V
    .locals 10

    .line 824
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFrameProviderWithDelay - delay: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | videoFeed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 825
    const-string v1, "tag"

    const-string v2, "SDLT_SF"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    sget-object v1, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 827
    const-string v0, "instantiation"

    invoke-virtual {p0, v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->d(Ljava/lang/String;)V

    .line 830
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->z:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/A;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v4, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/t;

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v6, p1

    move v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/t;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;JZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 831
    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V
    .locals 4

    .line 2039
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->getValue()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showManualAlertMsg scanType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDLT_SF"

    invoke-static {v0, p1}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2041
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->w()Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2042
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2043
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/f;->f:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;

    .line 2044
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2045
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x4

    .line 2046
    invoke-static {v0, v1, v2, v3}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2050
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2051
    invoke-virtual {p0, p1, v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/socure/docv/capturesdk/core/processor/model/Output;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 445
    const-string v2, "SDLT_SF"

    const-string v3, "tag"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "processedToNext"

    const-string v5, "msg"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    sget-object v6, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v7, 0x0

    invoke-static {v2, v4, v6, v7}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 447
    const-string v4, "hideDebugImage"

    invoke-static {v2, v4}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object v4, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 449
    iget-object v4, v4, Lcom/socure/docv/capturesdk/databinding/f;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 450
    iget-object v4, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 451
    iget-object v4, v4, Lcom/socure/docv/capturesdk/databinding/f;->m:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 452
    const-string v4, "clearFeedManager"

    invoke-static {v2, v4}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->l:Lcom/socure/docv/capturesdk/common/utils/FeedManager;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/socure/docv/capturesdk/common/utils/FeedManager;->clear()V

    .line 454
    :cond_0
    iput-object v7, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->l:Lcom/socure/docv/capturesdk/common/utils/FeedManager;

    .line 455
    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    .line 456
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v4

    check-cast v4, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 457
    iget-object v4, v4, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 458
    invoke-virtual {v2, v4}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isSelfie$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 459
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getCaptureType()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    move-result-object v4

    sget-object v8, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->MANUAL:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-ne v4, v8, :cond_1

    const-string v4, "[Document_Type]_[Capture_Type]_captured_manual"

    goto :goto_0

    :cond_1
    const-string v4, "[Document_Type]_[Capture_Type]_captured"

    goto :goto_0

    .line 461
    :cond_2
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getCaptureType()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    move-result-object v4

    sget-object v8, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->MANUAL:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-ne v4, v8, :cond_3

    const-string v4, "[Document_Type]_[Capture_Type]_scanned_manual"

    goto :goto_0

    :cond_3
    const-string v4, "[Document_Type]_[Capture_Type]_scanned"

    .line 465
    :goto_0
    iget-object v8, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    const-string v9, "viewModel"

    if-nez v8, :cond_4

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    .line 466
    :cond_4
    iget-object v8, v8, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->v:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;

    .line 467
    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->getAndResetCaptureDurationOnCapture()J

    move-result-wide v10

    .line 468
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v8

    check-cast v8, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 469
    iget-object v8, v8, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 470
    invoke-static {v8, v10, v11, v1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getScannedEventAttrs(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;JLcom/socure/docv/capturesdk/core/processor/model/Output;)[Lkotlin/Pair;

    move-result-object v8

    .line 471
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v10

    check-cast v10, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 472
    iget-object v10, v10, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 473
    sget-object v11, Lcom/socure/docv/capturesdk/common/session/a;->g:Lcom/socure/docv/capturesdk/common/analytics/a;

    .line 474
    invoke-virtual {v2, v4, v10, v11}, Lcom/socure/docv/capturesdk/common/utils/Utils;->replacePlaceholders$capturesdk_productionRelease(Ljava/lang/String;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/analytics/a;)Ljava/lang/String;

    move-result-object v2

    array-length v4, v8

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lkotlin/Pair;

    invoke-virtual {v0, v2, v4}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 476
    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    if-nez v2, :cond_5

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    .line 477
    :cond_5
    iget-boolean v2, v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->d:Z

    if-eqz v2, :cond_6

    .line 478
    new-instance v8, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

    const/16 v15, 0x1f

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-direct/range {v8 .. v16}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;-><init>(Lcom/socure/docv/capturesdk/core/extractor/model/a;Ljava/util/ArrayList;ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v8}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a(Lcom/socure/docv/capturesdk/core/processor/model/Output;Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;)V

    return-void

    .line 480
    :cond_6
    new-instance v4, Lcom/socure/docv/capturesdk/core/extractor/k;

    .line 481
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v2

    check-cast v2, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 482
    iget-object v2, v2, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 483
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getMetrics()Ljava/util/List;

    move-result-object v9

    invoke-direct {v4, v2, v8, v9}, Lcom/socure/docv/capturesdk/core/extractor/k;-><init>(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Landroid/graphics/Bitmap;Ljava/util/List;)V

    new-instance v10, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;

    invoke-direct {v10, v0, v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lcom/socure/docv/capturesdk/core/processor/model/Output;)V

    .line 484
    const-string v0, "outputCallback"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 513
    sget-object v11, Lcom/socure/docv/capturesdk/core/extractor/e;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v11, v2

    const/16 v11, 0x12c

    const/4 v12, 0x1

    const/4 v13, 0x2

    if-eq v2, v12, :cond_b

    if-eq v2, v13, :cond_a

    const/4 v14, 0x3

    if-eq v2, v14, :cond_9

    const/4 v0, 0x4

    if-eq v2, v0, :cond_8

    const/4 v0, 0x5

    if-ne v2, v0, :cond_7

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 514
    :cond_8
    :goto_1
    const-string v0, "SDLT_FOE"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selfie not need final output processor"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    invoke-static {v0, v1, v6, v7}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 516
    new-instance v13, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

    const/16 v20, 0x1f

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v13 .. v21}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;-><init>(Lcom/socure/docv/capturesdk/core/extractor/model/a;Ljava/util/ArrayList;ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 518
    new-instance v0, Lcom/socure/docv/capturesdk/common/analytics/model/Face;

    .line 519
    invoke-static {v9}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->isFaceFoundForSelfie(Ljava/util/List;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 520
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v1, 0x0

    .line 521
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 522
    invoke-direct/range {v0 .. v6}, Lcom/socure/docv/capturesdk/common/analytics/model/Face;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v1, v12, [Lcom/socure/docv/capturesdk/common/analytics/model/Face;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 523
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->setFace(Ljava/util/ArrayList;)V

    .line 530
    invoke-virtual {v10, v13}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;->a(Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;)V

    return-void

    :cond_9
    move-wide v5, v0

    .line 531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 534
    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    invoke-virtual {v0, v8, v11}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDownScaledBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 536
    new-instance v8, Lcom/socure/docv/capturesdk/core/extractor/d;

    new-instance v0, Lcom/socure/docv/capturesdk/core/extractor/j;

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/socure/docv/capturesdk/core/extractor/j;-><init>(JLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/extractor/k;JLcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;)V

    .line 537
    invoke-direct {v8, v3, v0, v13}, Lcom/socure/docv/capturesdk/core/extractor/d;-><init>(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/extractor/l;I)V

    .line 538
    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/core/extractor/d;->a()V

    return-void

    :cond_a
    move-wide v1, v0

    move-object v5, v10

    .line 539
    new-instance v0, Lcom/socure/docv/capturesdk/core/extractor/a;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/core/extractor/a;-><init>()V

    new-instance v3, Lcom/socure/docv/capturesdk/core/extractor/h;

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/socure/docv/capturesdk/core/extractor/h;-><init>(JLcom/socure/docv/capturesdk/core/extractor/k;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;)V

    invoke-virtual {v0, v8, v3}, Lcom/socure/docv/capturesdk/core/extractor/a;->a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/extractor/h;)V

    return-void

    :cond_b
    move-wide v1, v0

    move-object v5, v10

    .line 540
    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    invoke-virtual {v0, v8, v11}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDownScaledBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 542
    new-instance v6, Lcom/socure/docv/capturesdk/core/extractor/d;

    new-instance v0, Lcom/socure/docv/capturesdk/core/extractor/f;

    invoke-direct/range {v0 .. v5}, Lcom/socure/docv/capturesdk/core/extractor/f;-><init>(JLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/extractor/k;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;)V

    .line 543
    invoke-direct {v6, v3, v0, v13}, Lcom/socure/docv/capturesdk/core/extractor/d;-><init>(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/extractor/l;I)V

    .line 544
    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/core/extractor/d;->a()V

    return-void
.end method

.method public final a(Lcom/socure/docv/capturesdk/core/processor/model/Output;Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;)V
    .locals 7

    .line 1
    const-string v0, "tag"

    const-string v1, "SDLT_SF"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    const-string v2, "proceedToPreview called "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->isNotVisible(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;

    .line 6
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/f;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/a;->e:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    const-string v2, "previewView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;->setVisibilityFocus$capturesdk_productionRelease(Landroid/view/View;Lcom/socure/docv/capturesdk/databinding/f;)V

    .line 11
    const-string v0, "proceed to preivew"

    invoke-virtual {p0, v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->f(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/f;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/a;->e:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v3

    check-cast v3, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 17
    iget-object v3, v3, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 18
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->N()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v5

    .line 19
    new-instance v6, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/r;

    invoke-direct {v6, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/r;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    move-object v4, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;->getPreviewUiData$capturesdk_productionRelease(Landroid/content/Context;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/processor/model/Output;Lcom/socure/docv/capturesdk/models/StartSessionModel;Lcom/socure/docv/capturesdk/common/utils/PreviewDataInputGenerator;)Lcom/socure/docv/capturesdk/common/view/model/g;

    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->N()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getConfig()Lcom/socure/docv/capturesdk/models/ConfigModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/ConfigModel;->getSwapPrimarySecondaryButtons()Z

    move-result v1

    .line 55
    new-instance v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/q;

    invoke-direct {v2, v0, p0, v4, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/q;-><init>(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lcom/socure/docv/capturesdk/core/processor/model/Output;Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;)V

    .line 56
    invoke-virtual {v0, p1, v1, v2}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->a(Lcom/socure/docv/capturesdk/common/view/model/g;ZLcom/socure/docv/capturesdk/feature/scanner/presentation/ui/q;)V

    .line 104
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->N()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object p1

    .line 105
    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    iget-object p2, p2, Lcom/socure/docv/capturesdk/databinding/f;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object p2, p2, Lcom/socure/docv/capturesdk/databinding/a;->e:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object p1

    .line 438
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 439
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 440
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 441
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/f;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/a;->e:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 442
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->U()V

    .line 443
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 444
    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->show(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 818
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cameraLoadFailed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 819
    const-string v0, "tag"

    const-string v1, "SDLT_SF"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    sget-object v0, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 821
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a()Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "camera_open_failed"

    invoke-virtual {p0, p1, v0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 822
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    .line 823
    invoke-interface {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->d()V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 2052
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/di/scanner/c;

    .line 2053
    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/scanner/c;->a:Lcom/socure/docv/capturesdk/di/fragment/a;

    .line 2054
    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/fragment/b;->a:Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 2055
    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 2056
    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->a()Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;

    move-result-object v0

    .line 2057
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2058
    iget-object v1, v1, Lcom/socure/docv/capturesdk/databinding/f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2059
    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2060
    invoke-static {v0, v1, p1, p2}, Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCaseKt;->queue(Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;Landroid/view/View;Ljava/lang/String;Z)V

    .line 2065
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object p1

    check-cast p1, Lcom/socure/docv/capturesdk/di/scanner/c;

    .line 2066
    iget-object p1, p1, Lcom/socure/docv/capturesdk/di/scanner/c;->a:Lcom/socure/docv/capturesdk/di/fragment/a;

    .line 2067
    iget-object p1, p1, Lcom/socure/docv/capturesdk/di/fragment/b;->a:Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 2068
    iget-object p1, p1, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 2069
    iget-object p1, p1, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p1}, Lcom/socure/docv/capturesdk/di/app/c;->a()Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;

    move-result-object p1

    .line 2070
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;->getLastAnnouncementTimestamp()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->s:J

    return-void
.end method

.method public final a0()V
    .locals 8

    .line 1
    const-string v0, "SDLT_SF"

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "setupScanner"

    const-string v3, "msg"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v4, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 3
    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    if-nez v2, :cond_0

    const-string v2, "viewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v6, "SDLT_SVM"

    const-string v7, "startSensors all sensors"

    invoke-static {v6, v7}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v6, v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->m:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/socure/docv/capturesdk/common/utils/AccelerometerManager;

    .line 6
    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/common/utils/AccelerometerManager;->start()V

    .line 7
    iget-object v6, v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->n:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/socure/docv/capturesdk/common/utils/GyroscopeManager;

    .line 8
    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/common/utils/GyroscopeManager;->start()V

    .line 9
    iget-object v2, v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->o:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/socure/docv/capturesdk/common/utils/MagnetometerManager;

    .line 10
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/utils/MagnetometerManager;->start()V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    sget-object v6, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isAutomationFlavor$capturesdk_productionRelease()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v7, "getApplicationContext(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/socure/docv/capturesdk/common/utils/Utils;->hasCameraPermission(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "setupScanner - permission grant awaited"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, p0, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "setupScanner - permission granted or automation - setting up frame feed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, v1, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->T()V

    .line 18
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->c0()V

    return-void

    .line 19
    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "setupScanner - activity is null"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v0, p0, v1, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b(Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;)Ljava/lang/String;
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearManualButtonJob called - cause: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string v1, "tag"

    const-string v2, "SDLT_SF"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v1, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 95
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->o:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v0, p1, v3, v1, v3}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    :cond_0
    iput-object v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->o:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Z)V
    .locals 14

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setupFpAndManualViewTimers - isVideoFeed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v1, "SDLT_SF"

    const-string v2, "tag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "msg"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v4, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v5, 0x0

    invoke-static {v1, v0, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    const-wide/16 v6, 0x3e8

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 55
    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 56
    sget-object v6, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE_AUTO_CAPTURE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne v0, v6, :cond_1

    const-wide/16 v6, 0x14

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x7d0

    .line 57
    :goto_0
    invoke-virtual {p0, v6, v7, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a(JZ)V

    .line 58
    const-string p1, "instantiation"

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->b(Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/f;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "manual button already showing, returning"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {v1, p0, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    return-void

    .line 63
    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "manual button is not showing"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {v1, p1, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->z:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/A;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    new-instance v11, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;

    invoke-direct {v11, p0, v6, v7, v5}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;JLkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->o:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b0()V
    .locals 4

    .line 1
    const-string v0, "tag"

    const-string v1, "SDLT_SF"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    const-string v2, "startFrameGeneration"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 4
    :goto_0
    iget-object v0, v3, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->r:Lcom/socure/docv/capturesdk/feature/scanner/b;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/scanner/b;->d:Lcom/socure/docv/capturesdk/core/provider/interfaces/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/core/provider/interfaces/c;->startGeneratingFrame()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda17;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 115
    :cond_0
    iget-boolean v0, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->d:Z

    if-nez v0, :cond_6

    .line 116
    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    .line 117
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v1

    check-cast v1, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 118
    iget-object v1, v1, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 119
    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isSelfie$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 121
    :cond_1
    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->getOPEN_CV_SUPPORTED()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isAutomationFlavor$capturesdk_productionRelease()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 122
    const-string p0, "manual_regular"

    return-object p0

    :cond_3
    return-object p1

    .line 125
    :cond_4
    :goto_0
    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->getOPEN_CV_SUPPORTED()Z

    move-result p0

    if-nez p0, :cond_5

    .line 126
    const-string p0, "open_cv_not_supported"

    return-object p0

    .line 127
    :cond_5
    const-string p0, "manual_automation"

    return-object p0

    .line 128
    :cond_6
    :goto_1
    sget-object p1, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    .line 129
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 130
    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 131
    invoke-virtual {p1, v0}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isSelfie$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 132
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 133
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 134
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 135
    :cond_7
    const-string p0, "manual_only"

    return-object p0
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    const/4 v1, 0x0

    const-string v2, "msg"

    const-string v3, "tag"

    const-string v4, "SDLT_SF"

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 3
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/socure/docv/capturesdk/databinding/f;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "showBlocker called - show: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v4, p0, p1, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_2
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "showBlocker - activity is finishing"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v4, p0, p1, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_3
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "showBlocker - _binding is null"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v4, p0, p1, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->D()Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    move-result-object v3

    .line 2
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;

    .line 3
    new-instance v5, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda13;

    invoke-direct {v5, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda13;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "multiframeModel"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameStorageManager"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapProvider"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "SDLT_SVM"

    const-string v2, "tag"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "startMultiFrameCapture"

    const-string v8, "msg"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v9, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v0, v7, v9, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 7
    iget-object v10, v4, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->x:Lkotlinx/coroutines/Job;

    if-eqz v10, :cond_1

    const/4 v11, 0x2

    invoke-static {v10, v7, v1, v11, v1}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "initVarianceCalculation"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v7, v9, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 10
    iget-object v7, v4, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->l:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;

    .line 11
    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->getProcessingInterval()J

    move-result-wide v10

    .line 12
    iget-object v7, v4, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->l:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;

    .line 13
    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->getMaxLength()I

    move-result v7

    .line 14
    invoke-static {v3, v10, v11, v7}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->a(Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;JI)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 15
    iget-object v12, v4, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->l:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;

    .line 16
    invoke-virtual {v12, v10, v11}, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->setProcessingInterval(J)V

    .line 17
    iget-object v10, v4, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->l:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;

    .line 18
    invoke-virtual {v10, v7}, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->setMaxLength(I)V

    .line 19
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "startSensorReadings"

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v0, p0, v9, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 22
    iget-object p0, v4, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;

    .line 23
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->getProcessingInterval()J

    move-result-wide v0

    .line 24
    iget-object p0, v4, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;

    .line 25
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->getMaxLength()I

    move-result p0

    .line 26
    invoke-static {v3, v0, v1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->a(Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;JI)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 27
    iget-object v2, v4, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->p:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;

    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->setProcessingInterval(J)V

    .line 29
    iget-object v0, v4, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;

    .line 30
    invoke-virtual {v0, p0}, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->setMaxLength(I)V

    .line 31
    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;->prepareFolder()V

    .line 35
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;-><init>(Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;Lkotlin/jvm/functions/Function0;Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, p0

    move-object v10, v2

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    iput-object p0, v4, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->x:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resetFrameProviderJob called - cause: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string v1, "tag"

    const-string v2, "SDLT_SF"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v1, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 77
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v0, p1, v3, v1, v3}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 78
    :cond_0
    iput-object v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d(Z)V
    .locals 9

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "streamingStarted called - isVideoFeed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "SDLT_SF"

    const-string v2, "tag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "msg"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v4, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v5, 0x0

    invoke-static {v1, v0, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    const-wide/16 v6, 0x1f4

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v8, "getViewLifecycleOwner(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v8, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/o;

    invoke-direct {v8, v6, v7, p0, v5}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/o;-><init>(JLcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v8}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->start()Z

    .line 14
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    .line 15
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    .line 17
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/f;->o:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    .line 21
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->start()Z

    move-result p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "helpGraphicJob started: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object p1, Lcom/socure/docv/capturesdk/common/logger/a;->I:Lcom/socure/docv/capturesdk/common/logger/a;

    .line 64
    invoke-static {v1, p0, p1, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    return-void

    .line 65
    :cond_1
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->b(Z)V

    .line 66
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    .line 67
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    .line 68
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    .line 69
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v0

    .line 70
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    .line 71
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result p0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "helpGraphicJob is isActive: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v6, " | isCompleted: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " | isCancelled: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {v1, p0, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resetManualButtonVisibilityJob called - cause: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "SDLT_SF"

    const-string v2, "tag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "msg"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v4, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v5, 0x0

    invoke-static {v1, v0, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;

    .line 11
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->reset()V

    .line 12
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->b(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object p1

    check-cast p1, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 14
    iget-object p1, p1, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 15
    sget-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->LICENSE_BACK:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne p1, v0, :cond_1

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "calling updateBarcodeStateInPipeline - add barcode check"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v1, p1, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 18
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, p0

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v5, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->a(Z)V

    :cond_1
    return-void
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public final f(Ljava/lang/String;)V
    .locals 10

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resetScanner called - cause: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "SDLT_SF"

    const-string v2, "tag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "msg"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v4, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v5, 0x0

    invoke-static {v1, v0, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearHelpGraphic called"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v1, v0, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/f;->o:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v7, 0x1

    .line 15
    invoke-static {v0, v5, v7, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->d(Ljava/lang/String;)V

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clearFeed"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v1, p1, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stopFrameGeneration"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v1, p1, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 21
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    const-string v0, "viewModel"

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    .line 22
    :cond_1
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->r:Lcom/socure/docv/capturesdk/feature/scanner/b;

    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/b;->d:Lcom/socure/docv/capturesdk/core/provider/interfaces/c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/socure/docv/capturesdk/core/provider/interfaces/c;->stopGeneratingFrame()V

    .line 24
    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clearVmCallbacks"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v1, p1, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 26
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    .line 27
    :cond_3
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->e:Landroidx/lifecycle/MutableLiveData;

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 29
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    .line 30
    :cond_4
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->f:Landroidx/lifecycle/MutableLiveData;

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 32
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    .line 33
    :cond_5
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->g:Landroidx/lifecycle/MutableLiveData;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 35
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    .line 36
    :cond_6
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->h:Landroidx/lifecycle/MutableLiveData;

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 38
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    .line 39
    :cond_7
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->i:Landroidx/lifecycle/MutableLiveData;

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 41
    const-string p1, "clearFeedManager"

    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->l:Lcom/socure/docv/capturesdk/common/utils/FeedManager;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/socure/docv/capturesdk/common/utils/FeedManager;->clear()V

    .line 43
    :cond_8
    iput-object v5, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->l:Lcom/socure/docv/capturesdk/common/utils/FeedManager;

    .line 44
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    .line 45
    :cond_9
    iget-object v2, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->e:Landroidx/lifecycle/MutableLiveData;

    .line 46
    sget-object v3, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->NOT_PROCESSING:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 47
    iget-object v2, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lkotlin/Pair;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    new-instance v7, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    const-wide/16 v8, 0x0

    invoke-direct {v7, v8, v9, v8, v9}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;-><init>(DD)V

    invoke-direct {v3, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 48
    iget-object v2, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 49
    iget-object v2, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lkotlin/Pair;

    sget-object v4, Lcom/socure/docv/capturesdk/feature/scanner/data/ImageMode;->DEBUG:Lcom/socure/docv/capturesdk/feature/scanner/data/ImageMode;

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_a
    const/4 v2, 0x0

    .line 52
    iput v2, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->t:I

    .line 53
    iput v2, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->s:I

    .line 54
    const-string p1, "hideDebugImage"

    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/f;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/f;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/f;->f:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->a()V

    .line 61
    const-string p1, "resetGuidingViews called"

    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/f;->h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    sget v1, Lcom/socure/docv/capturesdk/R$color;->socure_white:I

    invoke-virtual {p1, v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->setGuidingBoxTintColor(I)V

    .line 64
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/f;->k:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    .line 66
    iput-boolean v2, p1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->k:Z

    .line 67
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/f;->k:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->a()V

    .line 69
    invoke-virtual {p0, v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->c(Z)V

    .line 70
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/f;->h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->b()V

    .line 72
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/f;->j:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/f;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/f;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->a()V

    .line 78
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    if-nez p0, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v5, p0

    :goto_0
    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->c()V

    return-void
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Lcom/socure/docv/capturesdk/di/scanner/b;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v2

    check-cast v2, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 2
    iget-object v2, v2, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCreateView called with scanType: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v3, "tag"

    const-string v4, "SDLT_SF"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "msg"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->N()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getFlags()Lcom/socure/docv/capturesdk/models/FlagModel;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/FlagModel;->getManualCaptureTimeout()I

    move-result v3

    if-lez v3, :cond_0

    .line 8
    sget-object v3, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/FlagModel;->getManualCaptureTimeout()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    .line 9
    sput-wide v2, Lcom/socure/docv/capturesdk/common/session/a;->d:J

    .line 10
    :cond_0
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    .line 12
    new-instance v3, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/b;

    .line 13
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v4

    .line 14
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v6

    check-cast v6, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 15
    iget-object v6, v6, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 16
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v7

    check-cast v7, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 17
    iget-object v7, v7, Lcom/socure/docv/capturesdk/di/scanner/a;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;

    .line 18
    invoke-direct {v3, v4, v6, v7}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/b;-><init>(Lcom/socure/docv/capturesdk/di/scanner/b;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/D;)V

    .line 19
    invoke-direct {v2, v0, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 20
    const-class v3, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    iput-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    .line 21
    sget v2, Lcom/socure/docv/capturesdk/R$layout;->fragment_scanner_socure:I

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 22
    sget v2, Lcom/socure/docv/capturesdk/R$id;->blocker_view:I

    .line 23
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const-string v3, "Missing required view with ID: "

    if-eqz v8, :cond_4

    .line 28
    sget v2, Lcom/socure/docv/capturesdk/R$id;->brand_view:I

    .line 29
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    if-eqz v9, :cond_4

    .line 34
    sget v2, Lcom/socure/docv/capturesdk/R$id;->bs_container:I

    .line 35
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 36
    sget v2, Lcom/socure/docv/capturesdk/R$id;->bs_brand_view:I

    .line 37
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    if-eqz v12, :cond_3

    .line 42
    sget v2, Lcom/socure/docv/capturesdk/R$id;->content_area:I

    .line 43
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_3

    .line 48
    sget v2, Lcom/socure/docv/capturesdk/R$id;->help_view:I

    .line 49
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;

    if-eqz v14, :cond_3

    .line 54
    sget v2, Lcom/socure/docv/capturesdk/R$id;->preview_view:I

    .line 55
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    if-eqz v15, :cond_3

    .line 60
    move-object v11, v4

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    sget v2, Lcom/socure/docv/capturesdk/R$id;->view_padding:I

    .line 63
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 68
    new-instance v10, Lcom/socure/docv/capturesdk/databinding/a;

    move-object/from16 v16, v11

    invoke-direct/range {v10 .. v16}, Lcom/socure/docv/capturesdk/databinding/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/socure/docv/capturesdk/common/view/BrandLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 69
    sget v2, Lcom/socure/docv/capturesdk/R$id;->cblView:I

    .line 70
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;

    if-eqz v11, :cond_4

    .line 75
    sget v2, Lcom/socure/docv/capturesdk/R$id;->cilView:I

    .line 76
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;

    if-eqz v12, :cond_4

    .line 77
    sget v2, Lcom/socure/docv/capturesdk/R$id;->cl_progress_view:I

    .line 78
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_4

    .line 79
    sget v2, Lcom/socure/docv/capturesdk/R$id;->clScannerToolbar:I

    .line 80
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;

    if-eqz v13, :cond_4

    .line 81
    sget v2, Lcom/socure/docv/capturesdk/R$id;->docOverView:I

    .line 82
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    if-eqz v14, :cond_4

    .line 83
    sget v2, Lcom/socure/docv/capturesdk/R$id;->docOverViewBottomBackground:I

    .line 84
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 85
    sget v2, Lcom/socure/docv/capturesdk/R$id;->docOverViewTopBackground:I

    .line 86
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_4

    .line 87
    sget v2, Lcom/socure/docv/capturesdk/R$id;->extraction_blocker_view:I

    .line 88
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 93
    sget v2, Lcom/socure/docv/capturesdk/R$id;->extraction_progress_indicator:I

    .line 94
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v4, :cond_4

    .line 99
    sget v2, Lcom/socure/docv/capturesdk/R$id;->glTop:I

    .line 100
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v17, :cond_4

    .line 105
    sget v2, Lcom/socure/docv/capturesdk/R$id;->graphicOverlay:I

    .line 106
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    if-eqz v18, :cond_4

    .line 111
    sget v2, Lcom/socure/docv/capturesdk/R$id;->imgPreview:I

    .line 112
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/VideoView;

    if-eqz v19, :cond_4

    .line 117
    sget v2, Lcom/socure/docv/capturesdk/R$id;->iv_dbg_scan_stages:I

    .line 118
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v20, :cond_4

    .line 119
    sget v2, Lcom/socure/docv/capturesdk/R$id;->preview:I

    .line 120
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroidx/camera/view/PreviewView;

    if-eqz v21, :cond_4

    .line 121
    sget v2, Lcom/socure/docv/capturesdk/R$id;->scannerGraphic:I

    .line 122
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;

    if-eqz v22, :cond_4

    .line 123
    sget v2, Lcom/socure/docv/capturesdk/R$id;->view_loader:I

    .line 124
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_4

    .line 125
    new-instance v6, Lcom/socure/docv/capturesdk/databinding/f;

    move-object v7, v1

    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v6 .. v22}, Lcom/socure/docv/capturesdk/databinding/f;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Lcom/socure/docv/capturesdk/common/view/BrandLayout;Lcom/socure/docv/capturesdk/databinding/a;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;Lcom/socure/docv/capturesdk/common/view/CustomToolbar;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;Landroid/widget/VideoView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/camera/view/PreviewView;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;)V

    move-object/from16 v4, v17

    .line 126
    iput-object v6, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    .line 127
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    const-string v1, "glTop"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    const-string v1, "glView"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v1, v0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    .line 131
    invoke-interface {v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->j()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 132
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 133
    :cond_1
    iget-object v1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    if-nez v1, :cond_2

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    const-string v1, "SDLT_SVM"

    const-string v2, "startSensors all sensors"

    invoke-static {v1, v2}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v1, v5, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socure/docv/capturesdk/common/utils/AccelerometerManager;

    .line 136
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/utils/AccelerometerManager;->start()V

    .line 137
    iget-object v1, v5, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socure/docv/capturesdk/common/utils/GyroscopeManager;

    .line 138
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/utils/GyroscopeManager;->start()V

    .line 139
    iget-object v1, v5, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->o:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socure/docv/capturesdk/common/utils/MagnetometerManager;

    .line 140
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/utils/MagnetometerManager;->start()V

    .line 141
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 143
    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 144
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 146
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    const-string v0, "onDestroyView"

    const-string v1, "SDLT_SF"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v0, "view destroyed"

    invoke-virtual {p0, v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->e(Ljava/lang/String;)V

    .line 4
    const-string v0, "clearViews"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->l:Lcom/socure/docv/capturesdk/common/utils/FeedManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/common/utils/FeedManager;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->l:Lcom/socure/docv/capturesdk/common/utils/FeedManager;

    .line 8
    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    .line 9
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    const-string v0, "SDLT_SF"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->v:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;

    .line 4
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->saveCaptureDurationOnPause()V

    .line 5
    const-string v0, "on pause"

    invoke-virtual {p0, v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->f(Ljava/lang/String;)V

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 3
    const-string v0, "SDLT_SF"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->v:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;

    .line 7
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->setCaptureStart()V

    .line 8
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->isNotVisible(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a0()V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 4
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    invoke-static {p1}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->hide(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 6
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setUpdateImportantForAccessibilityOnSiblings(Z)V

    .line 8
    const-string p1, "SDLT_SF"

    const-string v1, "tag"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onViewCreated"

    const-string v3, "msg"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v4, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v5, 0x0

    invoke-static {p1, v2, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 10
    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    .line 11
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v6

    check-cast v6, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 12
    iget-object v6, v6, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 13
    invoke-virtual {v2, v6}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isSelfie$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "[Document_Type]_[Capture_Type]_initiated"

    goto :goto_0

    :cond_0
    const-string v6, "[Document_Type]_[Capture_Type]_scan_initiated"

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v7

    check-cast v7, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 15
    iget-object v7, v7, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 16
    sget-object v8, Lcom/socure/docv/capturesdk/common/session/a;->g:Lcom/socure/docv/capturesdk/common/analytics/a;

    .line 17
    invoke-virtual {v2, v6, v7, v8}, Lcom/socure/docv/capturesdk/common/utils/Utils;->replacePlaceholders$capturesdk_productionRelease(Ljava/lang/String;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/analytics/a;)Ljava/lang/String;

    move-result-object v6

    new-array v7, p2, [Lkotlin/Pair;

    .line 18
    invoke-virtual {p0, v6, v7}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "setupViews"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1, v6, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "setupFeedViews"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1, v6, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isAutomationFlavor$capturesdk_productionRelease()Z

    move-result v6

    const-string v7, "setUpScanDocTypeUI"

    if-eqz v6, :cond_1

    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "setupVideoFeedViews"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1, v6, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 26
    iget-object v6, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    iget-object v6, v6, Lcom/socure/docv/capturesdk/databinding/f;->l:Landroid/widget/VideoView;

    invoke-virtual {v6, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v6, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    iget-object v6, v6, Lcom/socure/docv/capturesdk/databinding/f;->n:Landroidx/camera/view/PreviewView;

    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1, v7, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 32
    iget-object v6, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    iget-object v6, v6, Lcom/socure/docv/capturesdk/databinding/f;->h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    .line 34
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v7

    check-cast v7, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 35
    iget-object v7, v7, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 36
    invoke-static {v7}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getGuidingBoxData(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->setGuidingBoxData(Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;)V

    .line 37
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->M()Ljava/lang/String;

    .line 38
    iget-object v6, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    iget-object v6, v6, Lcom/socure/docv/capturesdk/databinding/f;->o:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;

    .line 40
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v7

    check-cast v7, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 41
    iget-object v7, v7, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 42
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->P()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->M()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;->a(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "setupCameraViews"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p1, v6, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 45
    iget-object v6, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    iget-object v6, v6, Lcom/socure/docv/capturesdk/databinding/f;->n:Landroidx/camera/view/PreviewView;

    invoke-virtual {v6, p2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v6, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    iget-object v6, v6, Lcom/socure/docv/capturesdk/databinding/f;->l:Landroid/widget/VideoView;

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p1, v7, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 51
    iget-object v6, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    iget-object v6, v6, Lcom/socure/docv/capturesdk/databinding/f;->h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    .line 53
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v7

    check-cast v7, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 54
    iget-object v7, v7, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 55
    invoke-static {v7}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getGuidingBoxData(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->setGuidingBoxData(Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;)V

    .line 56
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->M()Ljava/lang/String;

    .line 57
    iget-object v6, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    iget-object v6, v6, Lcom/socure/docv/capturesdk/databinding/f;->o:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;

    .line 59
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v7

    check-cast v7, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 60
    iget-object v7, v7, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 61
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->P()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->M()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;->a(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v6

    check-cast v6, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 63
    iget-object v6, v6, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 64
    sget-object v7, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE_AUTO_CAPTURE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne v6, v7, :cond_2

    .line 65
    iget-object v6, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    iget-object v6, v6, Lcom/socure/docv/capturesdk/databinding/f;->h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    invoke-virtual {v6, v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->setCenterVisible(Z)V

    .line 67
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/f;->h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    invoke-virtual {v0, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->setShowAnimation(Z)V

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 71
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->N()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 73
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/f;->g:Lcom/socure/docv/capturesdk/common/view/CustomToolbar;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->g()Ljava/lang/String;

    move-result-object v6

    .line 76
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->N()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getColor()Ljava/lang/String;

    move-result-object v7

    .line 77
    invoke-virtual {v0, v6, v7}, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/f;->c:Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    .line 80
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->N()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCommonLabels()Lcom/socure/docv/capturesdk/models/CommonLabelsModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/CommonLabelsModel;->getPoweredBy()Ljava/lang/String;

    move-result-object v6

    .line 81
    sget v7, Lcom/socure/docv/capturesdk/R$drawable;->socure_logo_white:I

    .line 82
    sget v8, Lcom/socure/docv/capturesdk/R$color;->socure_white:I

    .line 83
    invoke-virtual {v0, v6, v7, v8}, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->a(Ljava/lang/String;II)V

    .line 90
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->N()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/ViewExtensionsKt;->toColorIntSafe(Ljava/lang/String;)I

    move-result v0

    .line 91
    invoke-virtual {v2, v0}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isColorDark$capturesdk_productionRelease(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/f;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/a;->b:Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    .line 94
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->N()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCommonLabels()Lcom/socure/docv/capturesdk/models/CommonLabelsModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/CommonLabelsModel;->getPoweredBy()Ljava/lang/String;

    move-result-object v6

    .line 95
    sget v7, Lcom/socure/docv/capturesdk/R$drawable;->socure_logo_white:I

    .line 96
    sget v8, Lcom/socure/docv/capturesdk/R$color;->socure_white:I

    .line 97
    invoke-virtual {v0, v6, v7, v8}, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->a(Ljava/lang/String;II)V

    goto :goto_2

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/f;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/a;->b:Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    .line 100
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->N()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCommonLabels()Lcom/socure/docv/capturesdk/models/CommonLabelsModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/CommonLabelsModel;->getPoweredBy()Ljava/lang/String;

    move-result-object v6

    .line 101
    sget v7, Lcom/socure/docv/capturesdk/R$drawable;->socure_logo_black:I

    .line 102
    sget v8, Lcom/socure/docv/capturesdk/R$color;->socure_black:I

    .line 103
    invoke-virtual {v0, v6, v7, v8}, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->a(Ljava/lang/String;II)V

    .line 104
    :goto_2
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/f;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;

    .line 106
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->N()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getNativeLabelsModel()Lcom/socure/docv/capturesdk/models/NativeLabelsModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/NativeLabelsModel;->getHelpButtonContinueDescription()Ljava/lang/String;

    move-result-object v6

    .line 107
    invoke-virtual {v0, v6}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->setHelpButtonContentDescription(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/f;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;

    .line 110
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->N()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getNativeLabelsModel()Lcom/socure/docv/capturesdk/models/NativeLabelsModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/NativeLabelsModel;->getManualButtonContinueDescription()Ljava/lang/String;

    move-result-object v6

    .line 111
    invoke-virtual {v0, v6}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->setManualButtonContentDescription(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/f;->g:Lcom/socure/docv/capturesdk/common/view/CustomToolbar;

    .line 114
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->N()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getNativeLabelsModel()Lcom/socure/docv/capturesdk/models/NativeLabelsModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/NativeLabelsModel;->getCloseButtonContinueDescription()Ljava/lang/String;

    move-result-object v6

    .line 115
    invoke-virtual {v0, v6}, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;->setCloseContentDescription(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/f;->g:Lcom/socure/docv/capturesdk/common/view/CustomToolbar;

    .line 118
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->N()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getNativeLabelsModel()Lcom/socure/docv/capturesdk/models/NativeLabelsModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/NativeLabelsModel;->getBackButtonContinueDescription()Ljava/lang/String;

    move-result-object v6

    .line 119
    invoke-virtual {v0, v6}, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;->setBackContentDescription(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->N()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v6

    .line 1554
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 1555
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/socure/docv/capturesdk/R$dimen;->socure_top_radius:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 1557
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1558
    invoke-virtual {v8, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1559
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1560
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1561
    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1562
    iget-object p2, p2, Lcom/socure/docv/capturesdk/databinding/f;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object p2, p2, Lcom/socure/docv/capturesdk/databinding/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1564
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getFlags()Lcom/socure/docv/capturesdk/models/FlagModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/models/FlagModel;->getEnableExpandedCaptureAppCustomizations()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1565
    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1566
    iget-object p2, p2, Lcom/socure/docv/capturesdk/databinding/f;->f:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/socure/docv/capturesdk/common/utils/ViewExtensionsKt;->toColorIntSafe(Ljava/lang/String;)I

    .line 1567
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getCaptureSuccessColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/ViewExtensionsKt;->toColorIntSafe(Ljava/lang/String;)I

    move-result v0

    .line 1568
    iput v0, p2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->g:I

    .line 1569
    iput v0, p2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->h:I

    .line 1570
    sget-object v6, Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;

    const v7, 0x3f59999a    # 0.85f

    invoke-virtual {v6, v0, v7}, Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;->getLightColor(IF)I

    move-result v0

    iput v0, p2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->i:I

    .line 1571
    :cond_4
    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1572
    iget-object p2, p2, Lcom/socure/docv/capturesdk/databinding/f;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object p2, p2, Lcom/socure/docv/capturesdk/databinding/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1573
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->W()V

    .line 1574
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 1575
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isAutomationFlavor$capturesdk_productionRelease()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1576
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setupFeeds - Checking permission"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1577
    invoke-static {p1, v0, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 1578
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object p1

    check-cast p1, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 1579
    iget-object p1, p1, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 1580
    invoke-static {p1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getCurrentScreenForScanner(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Lcom/socure/docv/capturesdk/common/view/model/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/view/model/c;->a()Ljava/lang/String;

    move-result-object p1

    .line 1581
    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda10;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void

    .line 1582
    :cond_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "setupFeeds - activity is null"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1583
    sget-object p2, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {p1, p0, p2, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()I
.end method

.method public abstract r()Ljava/util/List;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()Lkotlin/Pair;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z()Ljava/lang/String;
.end method
