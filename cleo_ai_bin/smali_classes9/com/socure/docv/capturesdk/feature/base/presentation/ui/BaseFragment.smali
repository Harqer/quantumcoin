.class public abstract Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;",
        "Landroidx/fragment/app/Fragment;",
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


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/Lazy;

.field public final f:J

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "tagPrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_BF"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a:Ljava/lang/String;

    .line 3
    const-string p1, "Activity is finishing, won\'t attempt to modify ui"

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "android.permission.CAMERA"

    aput-object v1, p1, v0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c:[Ljava/lang/String;

    .line 5
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-class p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/B;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    new-instance v0, Lcom/socure/docv/capturesdk/feature/a;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/a;-><init>(Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;)V

    new-instance v1, Lcom/socure/docv/capturesdk/feature/b;

    invoke-direct {v1, p0}, Lcom/socure/docv/capturesdk/feature/b;-><init>(Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;)V

    new-instance v2, Lcom/socure/docv/capturesdk/feature/c;

    invoke-direct {v2, p0}, Lcom/socure/docv/capturesdk/feature/c;-><init>(Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;)V

    invoke-static {p0, p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->e:Lkotlin/Lazy;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->f:J

    .line 22
    new-instance p1, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment$$ExternalSyntheticLambda0;-><init>(Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->g:Lkotlin/jvm/functions/Function1;

    .line 27
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment$$ExternalSyntheticLambda1;-><init>(Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string v0, "registerForActivityResult(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->h:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;Lcom/socure/docv/capturesdk/common/utils/PermissionState;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->d:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_0

    const-string p0, "mPermissionGranted"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/utils/PermissionState;)Lkotlin/Unit;
    .locals 10

    const-string v0, "permissionState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/b;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "screen"

    const-string v4, "facet_type"

    const-string v5, "CAMERA_PERMISSION_DECLINED"

    const-string v6, "message"

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq p3, v8, :cond_1

    if-ne p3, v7, :cond_0

    .line 34
    iget-object p3, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a:Ljava/lang/String;

    const-string v9, "requestCameraPermissionWithCallback PERMISSION_DENIED"

    invoke-static {p3, v9}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    new-instance v5, Lkotlin/Pair;

    sget-object v6, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getDocSelFacet$capturesdk_productionRelease()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a()Lkotlin/Pair;

    move-result-object p2

    new-array v1, v1, [Lkotlin/Pair;

    aput-object p3, v1, v2

    aput-object v5, v1, v0

    aput-object v4, v1, v8

    aput-object p2, v1, v7

    .line 42
    const-string p2, "camera_permission_denied"

    invoke-virtual {p0, p2, v1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 49
    const-string p2, "camera_popup_declined"

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object p1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->CAMERA_PERMISSION_DECLINED:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    .line 51
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    .line 52
    invoke-interface {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->a(Lcom/socure/docv/capturesdk/api/SocureDocVError;)V

    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 62
    :cond_1
    iget-object p3, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a:Ljava/lang/String;

    .line 63
    const-string v9, "requestCameraPermissionWithCallback PERMISSION_DO_NOT_ASK_DENIED"

    invoke-static {p3, v9}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string p3, "camera_popup_do_not_ask_denied"

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a:Ljava/lang/String;

    const-string p3, "triggerPermissionDeniedError called"

    invoke-static {p1, p3}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance p1, Lkotlin/Pair;

    const-string p3, "type"

    const-string v9, "camera_permission"

    invoke-direct {p1, p3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    new-instance v5, Lkotlin/Pair;

    sget-object v6, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getDocSelFacet$capturesdk_productionRelease()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a()Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x5

    new-array v3, v3, [Lkotlin/Pair;

    aput-object p1, v3, v2

    aput-object p3, v3, v0

    aput-object v5, v3, v8

    aput-object v4, v3, v7

    aput-object p2, v3, v1

    .line 77
    const-string p1, "error"

    invoke-virtual {p0, p1, v3}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 85
    sget-object p1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->CAMERA_PERMISSION_DECLINED:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    .line 86
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    .line 87
    invoke-interface {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->a(Lcom/socure/docv/capturesdk/api/SocureDocVError;)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a:Ljava/lang/String;

    const-string p2, "requestCameraPermissionWithCallback PERMISSION_GRANTED"

    invoke-static {p0, p2}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string p0, "camera_popup_accepted"

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;Ljava/util/Map;)V
    .locals 7

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 284
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 288
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 290
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 460
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 461
    :cond_2
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerForActivityResult deniedList - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 631
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 632
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    const-string v3, "EXPLAINED"

    const-string v4, "DENIED"

    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    .line 633
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 634
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v3, v4

    .line 803
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    .line 804
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 808
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 817
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 818
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    .line 819
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->g:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/socure/docv/capturesdk/common/utils/PermissionState;->PERMISSION_DENIED:Lcom/socure/docv/capturesdk/common/utils/PermissionState;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    :cond_6
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    .line 822
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->g:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/socure/docv/capturesdk/common/utils/PermissionState;->PERMISSION_DO_NOT_ASK_DENIED:Lcom/socure/docv/capturesdk/common/utils/PermissionState;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    .line 827
    :cond_8
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a:Ljava/lang/String;

    const-string v0, "Permission was granted"

    invoke-static {p1, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->g:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/socure/docv/capturesdk/common/utils/PermissionState;->PERMISSION_GRANTED:Lcom/socure/docv/capturesdk/common/utils/PermissionState;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 4

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->f:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "screen_duration"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTrigger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a:Ljava/lang/String;

    const-string v1, "requestCameraPermissionWithCallback"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/socure/docv/capturesdk/common/utils/Utils;->hasCameraPermission(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a:Ljava/lang/String;

    const-string p1, "camera permission already have present"

    invoke-static {p0, p1}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, p3, p2}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment$$ExternalSyntheticLambda2;-><init>(Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a:Ljava/lang/String;

    const-string p2, "triggerCameraPermission"

    invoke-static {p1, p2}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string p1, "camera_popup_shown"

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a:Ljava/lang/String;

    const-string p2, "requestCameraPermission"

    invoke-static {p1, p2}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->h:Landroidx/activity/result/ActivityResultLauncher;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c:[Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Lkotlin/Pair;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    .line 2
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    invoke-interface {p0, p1, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a:Ljava/lang/String;

    const-string v1, "onAttach"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a:Ljava/lang/String;

    const-string p1, "onCreate"

    invoke-static {p0, p1}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a:Ljava/lang/String;

    const-string v1, "onDetach"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a:Ljava/lang/String;

    const-string v0, "onStart"

    invoke-static {p0, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a:Ljava/lang/String;

    const-string p1, "onViewStateRestored"

    invoke-static {p0, p1}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
