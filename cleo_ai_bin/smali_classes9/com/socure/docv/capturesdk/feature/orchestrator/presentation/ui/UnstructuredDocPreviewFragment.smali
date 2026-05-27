.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
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
.field public static final synthetic d:I


# instance fields
.field public a:Landroidx/appcompat/app/AlertDialog;

.field public b:Landroid/net/Uri;

.field public c:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/socure/docv/capturesdk/R$layout;->fragment_unstructured_doc_preview_socure:I

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;Landroid/view/View;)V
    .locals 0

    .line 1627
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->d:Landroid/net/Uri;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance p2, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 7
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/socure/docv/capturesdk/R$dimen;->dialog_margin:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    new-instance p2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->c:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->getUploading()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->c:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->getSubmitButtonMessages()Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$SubmitButtonMessages;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$SubmitButtonMessages;->getProcessing()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    .line 19
    invoke-virtual {p2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->a:Landroidx/appcompat/app/AlertDialog;

    if-eqz p2, :cond_2

    .line 28
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of v0, p2, Lcom/socure/docv/capturesdk/di/a;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/socure/docv/capturesdk/di/a;

    goto :goto_2

    :cond_3
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_4

    check-cast p2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

    .line 30
    iget-object p2, p2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/socure/docv/capturesdk/di/orchestrator/a;

    goto :goto_3

    :cond_4
    move-object p2, v2

    :goto_3
    if-eqz p2, :cond_5

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/w;

    invoke-direct {v6, p0, p1, p2, v2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/w;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;Landroid/net/Uri;Lcom/socure/docv/capturesdk/di/orchestrator/a;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 55
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

    if-eqz p1, :cond_6

    check-cast p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

    goto :goto_4

    :cond_6
    move-object p0, v2

    :goto_4
    if-eqz p0, :cond_7

    .line 56
    sget-object p1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->UNKNOWN:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    .line 57
    invoke-virtual {p0, p1, v2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->a(Lcom/socure/docv/capturesdk/api/SocureDocVError;Lcom/socure/docv/capturesdk/models/StartSessionModel;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 9

    .line 1590
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 1593
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x500000

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    return-object p1

    .line 1598
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1599
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1600
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v5, -0x34686c8b    # -1.986737E7f

    if-eq v2, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "image/png"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1601
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    .line 1602
    :cond_2
    :goto_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1605
    :goto_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "compressed_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 p0, 0x64

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x5

    if-le p0, v6, :cond_6

    .line 1608
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    if-eqz v1, :cond_3

    .line 1609
    :try_start_0
    invoke-virtual {v1, p1, p0, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 1610
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v6, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 1611
    :cond_3
    :goto_3
    invoke-static {v6, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1615
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-gtz v5, :cond_5

    if-eqz v1, :cond_4

    .line 1616
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1617
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1618
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_5
    add-int/lit8 p0, p0, -0x5

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    .line 1624
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1625
    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1626
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object v5
.end method

.method public final a()Lcom/socure/docv/capturesdk/models/StartSessionModel;
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/socure/docv/capturesdk/di/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/socure/docv/capturesdk/di/a;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    check-cast p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

    .line 59
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/di/orchestrator/a;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    .line 60
    check-cast p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 61
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 62
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->o()Lcom/socure/docv/capturesdk/core/storage/a;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 63
    check-cast p0, Lcom/socure/docv/capturesdk/core/storage/b;

    .line 64
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/storage/b;->a:Ljava/lang/Object;

    .line 65
    check-cast p0, Lcom/socure/docv/capturesdk/models/StartSessionModel;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final a(Lcom/socure/docv/capturesdk/databinding/g;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;)V
    .locals 12

    const-string v1, "btnScanCancel"

    const-string v2, "btnUpload"

    .line 66
    iget-object v0, p1, Lcom/socure/docv/capturesdk/databinding/g;->f:Landroid/widget/TextView;

    .line 67
    iget-object v3, p2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p1, Lcom/socure/docv/capturesdk/databinding/g;->g:Landroid/widget/TextView;

    .line 70
    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->c:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 71
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->getMobile()Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;->getNextDocument()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p1, Lcom/socure/docv/capturesdk/databinding/g;->e:Lcom/socure/docv/capturesdk/databinding/j;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/j;->e:Landroid/widget/TextView;

    .line 73
    iget-object v3, p2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p1, Lcom/socure/docv/capturesdk/databinding/g;->e:Lcom/socure/docv/capturesdk/databinding/j;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/j;->f:Landroid/widget/TextView;

    .line 76
    iget-object v3, p2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->c:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->a()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 80
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->a()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getColor()Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 446
    iget-object v5, p1, Lcom/socure/docv/capturesdk/databinding/g;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 447
    iget-object v5, p1, Lcom/socure/docv/capturesdk/databinding/g;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    iget-object v5, p1, Lcom/socure/docv/capturesdk/databinding/g;->e:Lcom/socure/docv/capturesdk/databinding/j;

    iget-object v5, v5, Lcom/socure/docv/capturesdk/databinding/j;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 449
    iget-object v5, p1, Lcom/socure/docv/capturesdk/databinding/g;->e:Lcom/socure/docv/capturesdk/databinding/j;

    iget-object v5, v5, Lcom/socure/docv/capturesdk/databinding/j;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 451
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->a()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getFlags()Lcom/socure/docv/capturesdk/models/FlagModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/models/FlagModel;->getEnableExpandedCaptureAppCustomizations()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 454
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v5

    .line 811
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 812
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getButton()Lcom/socure/docv/capturesdk/models/ButtonModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/ButtonModel;->getSecondary()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;->getBorderColor()Ljava/lang/String;

    move-result-object v6

    .line 1169
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 1170
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/socure/docv/capturesdk/R$dimen;->ghost_width:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 1171
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/socure/docv/capturesdk/R$dimen;->stroke_button_corner_radius_socure:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 1173
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1174
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1175
    invoke-virtual {v9, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1176
    invoke-virtual {v9, v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1177
    invoke-virtual {v9, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1179
    iget-object v5, p1, Lcom/socure/docv/capturesdk/databinding/g;->e:Lcom/socure/docv/capturesdk/databinding/j;

    iget-object v5, v5, Lcom/socure/docv/capturesdk/databinding/j;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1182
    :cond_2
    sget-object v5, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    .line 1183
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/socure/docv/capturesdk/common/utils/ViewExtensionsKt;->toColorIntSafe(Ljava/lang/String;)I

    move-result v6

    .line 1184
    invoke-virtual {v5, v6}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isColorDark$capturesdk_productionRelease(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1188
    iget-object v5, p1, Lcom/socure/docv/capturesdk/databinding/g;->h:Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    .line 1189
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCommonLabels()Lcom/socure/docv/capturesdk/models/CommonLabelsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/CommonLabelsModel;->getPoweredBy()Ljava/lang/String;

    move-result-object v0

    .line 1190
    sget v6, Lcom/socure/docv/capturesdk/R$drawable;->socure_logo_white:I

    .line 1191
    sget v7, Lcom/socure/docv/capturesdk/R$color;->socure_white:I

    .line 1192
    invoke-virtual {v5, v0, v6, v7}, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->a(Ljava/lang/String;II)V

    goto :goto_1

    .line 1198
    :cond_3
    iget-object v5, p1, Lcom/socure/docv/capturesdk/databinding/g;->h:Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    .line 1199
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCommonLabels()Lcom/socure/docv/capturesdk/models/CommonLabelsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/CommonLabelsModel;->getPoweredBy()Ljava/lang/String;

    move-result-object v0

    .line 1200
    sget v6, Lcom/socure/docv/capturesdk/R$drawable;->socure_logo_black:I

    .line 1201
    sget v7, Lcom/socure/docv/capturesdk/R$color;->socure_black:I

    .line 1202
    invoke-virtual {v5, v0, v6, v7}, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->a(Ljava/lang/String;II)V

    .line 1203
    :cond_4
    :goto_1
    iget-boolean v0, p2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->g:Z

    const/4 v5, 0x1

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v7, 0x4

    if-eqz v0, :cond_5

    .line 1204
    iget-object v0, p1, Lcom/socure/docv/capturesdk/databinding/g;->e:Lcom/socure/docv/capturesdk/databinding/j;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/j;->c:Landroid/widget/ImageView;

    sget v4, Lcom/socure/docv/capturesdk/R$drawable;->ic_document:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1205
    iget-object v0, p1, Lcom/socure/docv/capturesdk/databinding/g;->e:Lcom/socure/docv/capturesdk/databinding/j;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/j;->c:Landroid/widget/ImageView;

    const-string v4, "ivFilePreview"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1206
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1207
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1208
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1209
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 1210
    iget-object v0, p1, Lcom/socure/docv/capturesdk/databinding/g;->e:Lcom/socure/docv/capturesdk/databinding/j;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/j;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1211
    iget-object v0, p1, Lcom/socure/docv/capturesdk/databinding/g;->e:Lcom/socure/docv/capturesdk/databinding/j;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/j;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1213
    :cond_5
    iget-object v0, p1, Lcom/socure/docv/capturesdk/databinding/g;->e:Lcom/socure/docv/capturesdk/databinding/j;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/j;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1214
    iget-object v0, p1, Lcom/socure/docv/capturesdk/databinding/g;->e:Lcom/socure/docv/capturesdk/databinding/j;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/j;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1215
    iget-object v0, p1, Lcom/socure/docv/capturesdk/databinding/g;->e:Lcom/socure/docv/capturesdk/databinding/j;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/j;->d:Landroid/widget/ImageView;

    const-string v3, "ivPhotoPreview"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1217
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1218
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1219
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 1220
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    new-instance v8, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/u;

    invoke-direct {v8, p0, p2, p1, v4}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/u;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;Lcom/socure/docv/capturesdk/databinding/g;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1227
    :goto_2
    iget-object v0, p1, Lcom/socure/docv/capturesdk/databinding/g;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 1228
    iget-object v3, p2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->e:Ljava/lang/String;

    .line 1229
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1230
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1231
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->a()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v0

    .line 1232
    iget-object v3, p1, Lcom/socure/docv/capturesdk/databinding/g;->c:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1233
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getButton()Lcom/socure/docv/capturesdk/models/ButtonModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/models/ButtonModel;->getPrimary()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v4

    .line 1234
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getButton()Lcom/socure/docv/capturesdk/models/ButtonModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/models/ButtonModel;->getPrimary()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;->getBorderColor()Ljava/lang/String;

    move-result-object v5

    .line 1235
    invoke-static {v3, v4, v5}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setCorner(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    iget-object v6, p1, Lcom/socure/docv/capturesdk/databinding/g;->c:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1240
    iget-object v7, p2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->e:Ljava/lang/String;

    .line 1241
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getButton()Lcom/socure/docv/capturesdk/models/ButtonModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/ButtonModel;->getPrimary()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;->getColor()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 1242
    invoke-static/range {v6 .. v11}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setupText$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 1243
    iget-object v3, p1, Lcom/socure/docv/capturesdk/databinding/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1244
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    .line 1542
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 1543
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1545
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1546
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    :goto_3
    iget-object v0, p1, Lcom/socure/docv/capturesdk/databinding/g;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 1561
    iget-object v3, p2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->f:Ljava/lang/String;

    .line 1562
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1563
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1564
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->a()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v0

    .line 1565
    iget-object v3, p1, Lcom/socure/docv/capturesdk/databinding/g;->b:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1566
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getButton()Lcom/socure/docv/capturesdk/models/ButtonModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/models/ButtonModel;->getSecondary()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v4

    .line 1567
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getButton()Lcom/socure/docv/capturesdk/models/ButtonModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/models/ButtonModel;->getSecondary()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;->getBorderColor()Ljava/lang/String;

    move-result-object v5

    .line 1568
    invoke-static {v3, v4, v5}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setCorner(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1572
    iget-object v6, p1, Lcom/socure/docv/capturesdk/databinding/g;->b:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1573
    iget-object v7, p2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->f:Ljava/lang/String;

    .line 1574
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getButton()Lcom/socure/docv/capturesdk/models/ButtonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/ButtonModel;->getSecondary()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;->getColor()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 1575
    invoke-static/range {v6 .. v11}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setupText$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 1580
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1581
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    :goto_4
    iget-object v0, p1, Lcom/socure/docv/capturesdk/databinding/g;->c:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v3, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment$$ExternalSyntheticLambda0;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1583
    iget-object p2, p1, Lcom/socure/docv/capturesdk/databinding/g;->b:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment$$ExternalSyntheticLambda1;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1584
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->a()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 1586
    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getConfig()Lcom/socure/docv/capturesdk/models/ConfigModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/models/ConfigModel;->getSwapPrimarySecondaryButtons()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1589
    iget-object p2, p1, Lcom/socure/docv/capturesdk/databinding/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "buttonsContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/socure/docv/capturesdk/databinding/g;->c:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/g;->b:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, v0, p1}, Lcom/socure/docv/capturesdk/common/utils/ViewExtensionsKt;->swapButtonsInLayout(Landroidx/fragment/app/Fragment;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;)V

    :cond_6
    return-void
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "image/"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0, v2, v4, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p0

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v6, "getDefault(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 15
    invoke-static {p0, v2, v4, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-ne p0, v5, :cond_1

    return v5

    :cond_1
    return v4

    .line 20
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    .line 21
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 22
    iput-boolean v5, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 24
    invoke-static {p0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    if-eqz p0, :cond_3

    .line 25
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 26
    :cond_3
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p0, v0, :cond_4

    return v5

    :catch_0
    :cond_4
    return v4
.end method

.method public final c(Landroid/net/Uri;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "original_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 6
    :try_start_1
    invoke-static {p1, p0, v1, v2, v3}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 10
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->a:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->a:Landroidx/appcompat/app/AlertDialog;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget v2, Lcom/socure/docv/capturesdk/R$id;->btnScanCancel:I

    .line 3
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    const-string v3, "Missing required view with ID: "

    if-eqz v6, :cond_16

    .line 8
    sget v2, Lcom/socure/docv/capturesdk/R$id;->btnUpload:I

    .line 9
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v7, :cond_16

    .line 10
    sget v2, Lcom/socure/docv/capturesdk/R$id;->buttons_container:I

    .line 11
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_16

    .line 12
    sget v2, Lcom/socure/docv/capturesdk/R$id;->fileItem:I

    .line 13
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 14
    move-object v10, v4

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    sget v2, Lcom/socure/docv/capturesdk/R$id;->ivFilePreview:I

    .line 16
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_15

    .line 17
    sget v2, Lcom/socure/docv/capturesdk/R$id;->ivPhotoPreview:I

    .line 18
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_15

    .line 19
    sget v2, Lcom/socure/docv/capturesdk/R$id;->tvFileName:I

    .line 20
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_15

    .line 21
    sget v2, Lcom/socure/docv/capturesdk/R$id;->tvFileSize:I

    .line 22
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_15

    .line 23
    new-instance v9, Lcom/socure/docv/capturesdk/databinding/j;

    move-object v11, v10

    invoke-direct/range {v9 .. v15}, Lcom/socure/docv/capturesdk/databinding/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 33
    sget v2, Lcom/socure/docv/capturesdk/R$id;->tvDocument:I

    .line 34
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_16

    .line 39
    sget v2, Lcom/socure/docv/capturesdk/R$id;->tvFileNameTitle:I

    .line 40
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_16

    .line 41
    sget v2, Lcom/socure/docv/capturesdk/R$id;->tvPoweredBy:I

    .line 42
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    if-eqz v12, :cond_16

    .line 47
    new-instance v4, Lcom/socure/docv/capturesdk/databinding/g;

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v4 .. v12}, Lcom/socure/docv/capturesdk/databinding/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/socure/docv/capturesdk/databinding/j;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/socure/docv/capturesdk/common/view/BrandLayout;)V

    .line 48
    iget-object v0, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 49
    iget-object v0, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->c:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    if-eqz v0, :cond_12

    .line 50
    iget-object v0, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->b:Landroid/net/Uri;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->b:Landroid/net/Uri;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/32 v7, 0x500000

    cmp-long v0, v5, v7

    if-ltz v0, :cond_1

    .line 51
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocContainerFragment;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocContainerFragment;

    :cond_0
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocContainerFragment;->b()V

    return-void

    .line 53
    :cond_1
    iget-object v6, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->b:Landroid/net/Uri;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    new-instance v3, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;

    .line 55
    iget-object v0, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->c:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->getCurrentDocument()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    const-string v11, ""

    if-nez v0, :cond_3

    move-object v12, v11

    goto :goto_1

    :cond_3
    move-object v12, v0

    .line 57
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    const/4 v0, -0x1

    if-eqz v5, :cond_5

    .line 59
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 60
    const-string v7, "_display_name"

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v0, :cond_4

    .line 62
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v2

    .line 65
    :goto_2
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    move-object v7, v2

    :goto_3
    if-nez v7, :cond_6

    .line 76
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    :cond_6
    if-nez v7, :cond_7

    move-object v13, v11

    goto :goto_4

    :cond_7
    move-object v13, v7

    .line 78
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_9

    .line 80
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 81
    const-string v9, "_size"

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v0, :cond_8

    .line 83
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    goto :goto_5

    :cond_8
    move-wide v9, v7

    .line 86
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    move-wide v9, v7

    :goto_6
    cmp-long v0, v9, v7

    if-nez v0, :cond_b

    .line 99
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 100
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v5

    int-to-long v9, v5

    goto :goto_7

    :cond_a
    move-wide v9, v7

    :goto_7
    if-eqz v0, :cond_b

    .line 101
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_8
    cmp-long v0, v9, v7

    if-nez v0, :cond_c

    .line 108
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v5, "file"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 109
    new-instance v0, Ljava/io/File;

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    :cond_c
    cmp-long v0, v9, v7

    const/4 v5, 0x1

    if-gtz v0, :cond_d

    .line 111
    const-string v0, "0 B"

    move-object/from16 p2, v3

    move/from16 v16, v5

    move-object v15, v6

    goto :goto_9

    :cond_d
    const/4 v0, 0x5

    .line 112
    new-array v0, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "B"

    aput-object v8, v0, v7

    const-string v7, "KB"

    aput-object v7, v0, v5

    const-string v7, "MB"

    const/4 v8, 0x2

    aput-object v7, v0, v8

    const/4 v7, 0x3

    const-string v14, "GB"

    aput-object v14, v0, v7

    const/4 v7, 0x4

    const-string v14, "TB"

    aput-object v14, v0, v7

    long-to-double v9, v9

    .line 113
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v14

    move-object/from16 p2, v3

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v16

    div-double v14, v14, v16

    double-to-int v7, v14

    .line 114
    sget-object v14, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 115
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    move/from16 v16, v5

    move-object v15, v6

    int-to-double v5, v7

    .line 117
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v9, v2

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 118
    aget-object v0, v0, v7

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 119
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%.1f %s"

    invoke-static {v14, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    move-object v8, v0

    .line 120
    iget-object v0, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->c:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    if-eqz v0, :cond_e

    .line 121
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->getSubmitButton()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_f

    move-object v10, v11

    goto :goto_b

    :cond_f
    move-object v10, v0

    .line 122
    :goto_b
    iget-object v0, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->c:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    if-eqz v0, :cond_10

    .line 123
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->getRetryButton()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :goto_c
    if-nez v2, :cond_11

    goto :goto_d

    :cond_11
    move-object v11, v2

    :goto_d
    move-object v6, v15

    .line 124
    invoke-virtual {v1, v6}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->b(Landroid/net/Uri;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object/from16 v5, p2

    move-object v9, v6

    move-object v6, v12

    move-object v7, v13

    move v12, v0

    .line 125
    invoke-direct/range {v5 .. v12}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v5}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->a(Lcom/socure/docv/capturesdk/databinding/g;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;)V

    return-void

    .line 129
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_14

    .line 130
    sget-object v1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->UNKNOWN:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    const/4 v2, 0x0

    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->a(Lcom/socure/docv/capturesdk/api/SocureDocVError;Lcom/socure/docv/capturesdk/models/StartSessionModel;)V

    :cond_14
    return-void

    .line 132
    :cond_15
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 134
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
