.class public final synthetic Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/intercom/android/sdk/models/Part;

.field public final synthetic f$1:Lio/intercom/android/sdk/post/PostActivityV2;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/post/PostActivityV2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1$$ExternalSyntheticLambda0;->f$0:Lio/intercom/android/sdk/models/Part;

    iput-object p2, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1$$ExternalSyntheticLambda0;->f$1:Lio/intercom/android/sdk/post/PostActivityV2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1$$ExternalSyntheticLambda0;->f$0:Lio/intercom/android/sdk/models/Part;

    iget-object p0, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1$$ExternalSyntheticLambda0;->f$1:Lio/intercom/android/sdk/post/PostActivityV2;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->$r8$lambda$x0vnEUEM3Z62U3KAMjAnR7SU924(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/post/PostActivityV2;Landroid/content/Context;)Lio/intercom/android/sdk/conversation/ReactionInputView;

    move-result-object p0

    return-object p0
.end method
