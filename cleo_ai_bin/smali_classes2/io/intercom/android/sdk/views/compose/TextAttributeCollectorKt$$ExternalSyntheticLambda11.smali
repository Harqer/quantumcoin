.class public final synthetic Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

.field public final synthetic f$1:Lio/intercom/android/sdk/models/CountryAreaCode;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Lio/intercom/android/sdk/models/CountryAreaCode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$$ExternalSyntheticLambda11;->f$0:Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    iput-object p2, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$$ExternalSyntheticLambda11;->f$1:Lio/intercom/android/sdk/models/CountryAreaCode;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$$ExternalSyntheticLambda11;->f$0:Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    iget-object p0, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$$ExternalSyntheticLambda11;->f$1:Lio/intercom/android/sdk/models/CountryAreaCode;

    invoke-static {v0, p0}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->$r8$lambda$iRo6OcYCDmBmMsrXaXSKEcy-yH0(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Lio/intercom/android/sdk/models/CountryAreaCode;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method
