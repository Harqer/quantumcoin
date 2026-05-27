.class public final synthetic Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;


# direct methods
.method public synthetic constructor <init>(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController$$ExternalSyntheticLambda7;->f$0:Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController$$ExternalSyntheticLambda7;->f$0:Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;

    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingState;

    check-cast p2, Lio/customer/messaginginapp/state/InAppMessagingState;

    invoke-static {p0, p1, p2}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->$r8$lambda$UzGJZxjkyz0aJg1_-x1nsZ5WzL0(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lio/customer/messaginginapp/state/InAppMessagingState;Lio/customer/messaginginapp/state/InAppMessagingState;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
