.class final synthetic Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$12$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ConversationScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->ConversationScreen(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    const-string v5, "startVoiceRecording()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "startVoiceRecording"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 362
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$12$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 362
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$12$1;->receiver:Ljava/lang/Object;

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->startVoiceRecording()V

    return-void
.end method
