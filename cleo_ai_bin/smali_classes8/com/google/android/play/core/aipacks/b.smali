.class public final synthetic Lcom/google/android/play/core/aipacks/b;
.super Ljava/lang/Object;
.source "com.google.android.play:ai-delivery@@0.1.1-alpha01"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/assetpacks/AssetPackLocation;

    invoke-static {p0}, Lcom/google/android/play/core/aipacks/h;->a(Lcom/google/android/play/core/assetpacks/AssetPackLocation;)Lcom/google/android/play/core/aipacks/AiPackLocation;

    move-result-object p0

    return-object p0
.end method
