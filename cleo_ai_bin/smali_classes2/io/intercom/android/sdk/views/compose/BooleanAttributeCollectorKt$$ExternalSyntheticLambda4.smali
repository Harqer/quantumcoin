.class public final synthetic Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lio/intercom/android/sdk/m5/conversation/states/AttributeData;


# direct methods
.method public synthetic constructor <init>(ZZLio/intercom/android/sdk/m5/conversation/states/AttributeData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$$ExternalSyntheticLambda4;->f$0:Z

    iput-boolean p2, p0, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$$ExternalSyntheticLambda4;->f$1:Z

    iput-object p3, p0, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$$ExternalSyntheticLambda4;->f$2:Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$$ExternalSyntheticLambda4;->f$0:Z

    iget-boolean v1, p0, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$$ExternalSyntheticLambda4;->f$1:Z

    iget-object p0, p0, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$$ExternalSyntheticLambda4;->f$2:Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    invoke-static {v0, v1, p0}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt;->$r8$lambda$oCwMe0aqxTuu_Btlwi_J92_FBpQ(ZZLio/intercom/android/sdk/m5/conversation/states/AttributeData;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method
