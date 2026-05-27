.class public final synthetic Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lorg/kodein/di/DirectDI;

    check-cast p2, Landroidx/lifecycle/SavedStateHandle;

    invoke-static {p1, p2}, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt;->$r8$lambda$bb87q8Kd86c50TJEQmAEpGHBG9A(Lorg/kodein/di/DirectDI;Landroidx/lifecycle/SavedStateHandle;)Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    move-result-object p0

    return-object p0
.end method
