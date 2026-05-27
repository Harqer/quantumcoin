.class Lcom/wenkesj/voice/VoiceModule$3;
.super Ljava/lang/Object;
.source "VoiceModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wenkesj/voice/VoiceModule;->stopSpeech(Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wenkesj/voice/VoiceModule;

.field final synthetic val$callback:Lcom/facebook/react/bridge/Callback;


# direct methods
.method constructor <init>(Lcom/wenkesj/voice/VoiceModule;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lcom/wenkesj/voice/VoiceModule$3;->this$0:Lcom/wenkesj/voice/VoiceModule;

    iput-object p2, p0, Lcom/wenkesj/voice/VoiceModule$3;->val$callback:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/wenkesj/voice/VoiceModule$3;->this$0:Lcom/wenkesj/voice/VoiceModule;

    invoke-static {v0}, Lcom/wenkesj/voice/VoiceModule;->-$$Nest$fgetspeech(Lcom/wenkesj/voice/VoiceModule;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/wenkesj/voice/VoiceModule$3;->this$0:Lcom/wenkesj/voice/VoiceModule;

    invoke-static {v0}, Lcom/wenkesj/voice/VoiceModule;->-$$Nest$fgetspeech(Lcom/wenkesj/voice/VoiceModule;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->stopListening()V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/wenkesj/voice/VoiceModule$3;->this$0:Lcom/wenkesj/voice/VoiceModule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wenkesj/voice/VoiceModule;->-$$Nest$fputisRecognizing(Lcom/wenkesj/voice/VoiceModule;Z)V

    .line 187
    iget-object v0, p0, Lcom/wenkesj/voice/VoiceModule$3;->val$callback:Lcom/facebook/react/bridge/Callback;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 189
    iget-object p0, p0, Lcom/wenkesj/voice/VoiceModule$3;->val$callback:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
