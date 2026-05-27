.class public abstract Lcom/google/android/play/core/aipacks/AiPackStates;
.super Ljava/lang/Object;
.source "com.google.android.play:ai-delivery@@0.1.1-alpha01"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract packStates()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/play/core/aipacks/AiPackState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract totalBytes()J
.end method
