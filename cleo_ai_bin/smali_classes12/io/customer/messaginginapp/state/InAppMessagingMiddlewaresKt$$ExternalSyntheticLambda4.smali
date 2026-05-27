.class public final synthetic Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lio/customer/messaginginapp/gist/presentation/GistListener;


# direct methods
.method public synthetic constructor <init>(Lio/customer/messaginginapp/gist/presentation/GistListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$$ExternalSyntheticLambda4;->f$0:Lio/customer/messaginginapp/gist/presentation/GistListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$$ExternalSyntheticLambda4;->f$0:Lio/customer/messaginginapp/gist/presentation/GistListener;

    check-cast p1, Lorg/reduxkotlin/TypedStore;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, p2, p3}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->$r8$lambda$4O-txikwfH7u7T3ij42DPgaIfi4(Lio/customer/messaginginapp/gist/presentation/GistListener;Lorg/reduxkotlin/TypedStore;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
