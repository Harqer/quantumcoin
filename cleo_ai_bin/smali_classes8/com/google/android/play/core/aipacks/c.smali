.class final Lcom/google/android/play/core/aipacks/c;
.super Ljava/lang/Object;
.source "com.google.android.play:ai-delivery@@0.1.1-alpha01"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method synthetic constructor <init>(Lcom/google/android/play/core/aipacks/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/assetpacks/AssetPackStates;

    .line 2
    invoke-static {p0}, Lcom/google/android/play/core/aipacks/h;->c(Lcom/google/android/play/core/assetpacks/AssetPackStates;)Lcom/google/android/play/core/aipacks/AiPackStates;

    move-result-object p0

    return-object p0
.end method
