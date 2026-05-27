.class public final synthetic Lio/customer/messaginginapp/gist/presentation/GistSdk$$ExternalSyntheticLambda0;
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

    invoke-static {p1}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->$r8$lambda$1ddJDoad1Rryb1duRTe6J-8IN8g(Lio/customer/messaginginapp/state/InAppMessagingState;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
