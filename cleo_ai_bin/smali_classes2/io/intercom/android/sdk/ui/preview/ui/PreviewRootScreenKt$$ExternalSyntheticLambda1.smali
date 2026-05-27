.class public final synthetic Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;

.field public final synthetic f$2:Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;

.field public final synthetic f$3:Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$$ExternalSyntheticLambda1;->f$1:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;

    iput-object p3, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$$ExternalSyntheticLambda1;->f$2:Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;

    iput-object p4, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$$ExternalSyntheticLambda1;->f$3:Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$$ExternalSyntheticLambda1;->f$1:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;

    iget-object v2, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$$ExternalSyntheticLambda1;->f$2:Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;

    iget-object p0, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$$ExternalSyntheticLambda1;->f$3:Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p0, p1}, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt;->$r8$lambda$Rml_9IaXCfWd4hzXhqcpD4N7wvo(Landroid/content/Context;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
