.class public final synthetic Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/intercom/android/sdk/survey/SurveyState$Loading;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/survey/SurveyState$Loading;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt$$ExternalSyntheticLambda0;->f$0:Lio/intercom/android/sdk/survey/SurveyState$Loading;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt$$ExternalSyntheticLambda0;->f$0:Lio/intercom/android/sdk/survey/SurveyState$Loading;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt;->$r8$lambda$wxCfVR7bpZbfGbBH2c6sT5AtOpw(Lio/intercom/android/sdk/survey/SurveyState$Loading;Landroid/content/Context;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object p0

    return-object p0
.end method
