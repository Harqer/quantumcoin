.class public final synthetic Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lorg/reduxkotlin/TypedStore;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2, p3}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->$r8$lambda$AFnWAkoVLwM7MW-yxD7KMbZu8TY(Lorg/reduxkotlin/TypedStore;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
