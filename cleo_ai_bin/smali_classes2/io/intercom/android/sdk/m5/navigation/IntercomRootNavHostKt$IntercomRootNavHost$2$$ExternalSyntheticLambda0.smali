.class public final synthetic Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/navigation/NavHostController;

.field public final synthetic f$1:Landroidx/activity/ComponentActivity;

.field public final synthetic f$2:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$3:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Landroidx/activity/ComponentActivity;Lkotlinx/coroutines/CoroutineScope;Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2$$ExternalSyntheticLambda0;->f$1:Landroidx/activity/ComponentActivity;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2$$ExternalSyntheticLambda0;->f$2:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2$$ExternalSyntheticLambda0;->f$3:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2$$ExternalSyntheticLambda0;->f$1:Landroidx/activity/ComponentActivity;

    iget-object v2, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2$$ExternalSyntheticLambda0;->f$2:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2$$ExternalSyntheticLambda0;->f$3:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, v1, v2, p0, p1}, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2;->$r8$lambda$cqwaBfiNPZ1fN1aeuNmvjwj2Uh8(Landroidx/navigation/NavHostController;Landroidx/activity/ComponentActivity;Lkotlinx/coroutines/CoroutineScope;Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
