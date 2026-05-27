.class public final synthetic Lio/customer/messaginginapp/gist/presentation/GistModalActivity$$ExternalSyntheticLambda1;
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
    check-cast p1, Lio/customer/messaginginapp/state/ModalMessageState;

    check-cast p2, Lio/customer/messaginginapp/state/ModalMessageState;

    invoke-static {p1, p2}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->$r8$lambda$5Lr3hZPRibwukICOyQ3XFH4hrDk(Lio/customer/messaginginapp/state/ModalMessageState;Lio/customer/messaginginapp/state/ModalMessageState;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
