.class public final synthetic Lio/intercom/android/sdk/api/ErrorStringExtractorKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-static {p1}, Lio/intercom/android/sdk/api/ErrorStringExtractorKt;->$r8$lambda$83RfcMDIdUZX1hObKFPWWKASQPk(Lcom/google/gson/JsonElement;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
