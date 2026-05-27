.class public final synthetic Lio/customer/messaginginapp/ModuleMessagingInApp$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/customer/messaginginapp/ModuleMessagingInApp;


# direct methods
.method public synthetic constructor <init>(Lio/customer/messaginginapp/ModuleMessagingInApp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/customer/messaginginapp/ModuleMessagingInApp$$ExternalSyntheticLambda1;->f$0:Lio/customer/messaginginapp/ModuleMessagingInApp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lio/customer/messaginginapp/ModuleMessagingInApp$$ExternalSyntheticLambda1;->f$0:Lio/customer/messaginginapp/ModuleMessagingInApp;

    check-cast p1, Lio/customer/sdk/communication/Event$UserChangedEvent;

    invoke-static {p0, p1}, Lio/customer/messaginginapp/ModuleMessagingInApp;->$r8$lambda$j0faFJu0R0qW0ZfH4R_fK6Kx0Vg(Lio/customer/messaginginapp/ModuleMessagingInApp;Lio/customer/sdk/communication/Event$UserChangedEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
