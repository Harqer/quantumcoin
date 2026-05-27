.class public final synthetic Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$$ExternalSyntheticLambda2;
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
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    invoke-static {p0, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->$r8$lambda$IxfEAKQijDQRwAcYfV5Krtvl6Vg(ILio/intercom/android/sdk/m5/conversation/states/ContentRow;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
