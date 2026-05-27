.class public final synthetic Lcom/cleo/sharechooser/ShareChooserCallbacks$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$1:Lexpo/modules/kotlin/Promise;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lexpo/modules/kotlin/Promise;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleo/sharechooser/ShareChooserCallbacks$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/cleo/sharechooser/ShareChooserCallbacks$$ExternalSyntheticLambda0;->f$1:Lexpo/modules/kotlin/Promise;

    iput-object p3, p0, Lcom/cleo/sharechooser/ShareChooserCallbacks$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/cleo/sharechooser/ShareChooserCallbacks$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/cleo/sharechooser/ShareChooserCallbacks$$ExternalSyntheticLambda0;->f$1:Lexpo/modules/kotlin/Promise;

    iget-object p0, p0, Lcom/cleo/sharechooser/ShareChooserCallbacks$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/cleo/sharechooser/ShareChooserCallbacks;->$r8$lambda$PNqLou0wW29IqoKoELrebV2fnP8(Ljava/util/concurrent/atomic/AtomicBoolean;Lexpo/modules/kotlin/Promise;Ljava/lang/String;)V

    return-void
.end method
