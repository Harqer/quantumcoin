.class public final synthetic Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingState;

    invoke-static {p1}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->$r8$lambda$OZ5ziMsFAg7VdRAW4rQJf18eg8c(Lio/customer/messaginginapp/state/InAppMessagingState;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
