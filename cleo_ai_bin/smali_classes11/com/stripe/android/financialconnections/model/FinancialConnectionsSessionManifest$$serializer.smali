.class public final synthetic Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$$serializer;
.super Ljava/lang/Object;
.source "FinancialConnectionsSessionManifest.kt"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "com/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;",
        "<init>",
        "()V",
        "childSerializers",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "()[Lkotlinx/serialization/KSerializer;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "financial-connections_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$$serializer;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$$serializer;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$$serializer;

    .line 50
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/internal/GeneratedSerializer;

    const/16 v2, 0x2d

    const-string v3, "com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest"

    invoke-direct {v1, v3, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "allow_manual_entry"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "consent_required"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "consent_acquired_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "custom_manual_entry_handling"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "disable_link_more_accounts"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "instant_verification_disabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "institution_search_disabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "app_verification_enabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "livemode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "manual_entry_uses_microdeposits"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "mobile_handoff_enabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "next_pane"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "manual_entry_mode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "permissions"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "product"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "single_account"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "use_single_sort_search"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "account_disconnection_method"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "accountholder_customer_email_address"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "accountholder_is_link_consumer"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "accountholder_phone_number"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "accountholder_token"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "active_auth_session"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "active_institution"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "assignment_event_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "business_name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "cancel_url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "connect_platform_name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "connected_account_name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "experiment_assignments"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "display_text"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "features"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "hosted_auth_url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "initial_institution"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "is_end_user_facing"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "is_link_with_stripe"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "is_networking_user_flow"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "is_stripe_direct"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "link_account_session_cancellation_behavior"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "modal_customization"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "payment_method_type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "success_url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "skip_success_pane"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "theme"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    sput-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/16 v0, 0x8

    .line 372
    sput v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$$serializer;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 50
    invoke-static {}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object p0

    const/16 v0, 0x2d

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    aput-object v2, v0, v1

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane$Serializer;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/stripe/android/financialconnections/model/ManualEntryMode$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/ManualEntryMode$Serializer;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    aget-object v2, p0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product$Serializer;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    aput-object v2, v0, v1

    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod$Serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const/16 v1, 0x1e

    aget-object v2, p0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lcom/stripe/android/financialconnections/model/TextUpdate$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/TextUpdate$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const/16 v1, 0x20

    aget-object v2, p0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior$Serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x27

    aput-object v1, v0, v2

    const/16 v1, 0x28

    aget-object p0, p0, v1

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    aput-object p0, v0, v1

    sget-object p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes$Serializer;

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/16 v1, 0x29

    aput-object p0, v0, v1

    sget-object p0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/16 v1, 0x2a

    aput-object p0, v0, v1

    sget-object p0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/16 v1, 0x2b

    aput-object p0, v0, v1

    sget-object p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Theme$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Theme$Serializer;

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/16 v1, 0x2c

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;
    .locals 73

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-static {}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v3

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/16 p0, 0x28

    const/16 p1, 0x1e

    const/16 v15, 0x8

    const/4 v5, 0x4

    const/16 v19, 0xe

    const/4 v4, 0x2

    const/16 v21, 0x20

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v4, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v12

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v11

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v14

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v10

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v9

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v15

    sget-object v23, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane$Serializer;

    move-object/from16 v24, v2

    move-object/from16 v2, v23

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    move/from16 v23, v3

    const/16 v3, 0xc

    invoke-interface {v0, v1, v3, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    sget-object v3, Lcom/stripe/android/financialconnections/model/ManualEntryMode$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/ManualEntryMode$Serializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v22, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/financialconnections/model/ManualEntryMode;

    aget-object v3, v24, v19

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v20, v2

    move/from16 v2, v19

    invoke-interface {v0, v1, v2, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product$Serializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v19, v2

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    const/16 v3, 0x10

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    const/16 v8, 0x11

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    sget-object v16, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod$Serializer;

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    move/from16 v16, v3

    const/16 v3, 0x12

    move/from16 v18, v7

    const/4 v7, 0x0

    invoke-interface {v0, v1, v3, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v25, v2

    const/16 v2, 0x13

    invoke-interface {v0, v1, v2, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v26, v2

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v27, v2

    const/16 v2, 0x15

    invoke-interface {v0, v1, v2, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v28, v2

    const/16 v2, 0x16

    invoke-interface {v0, v1, v2, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$$serializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v29, v2

    const/16 v2, 0x17

    invoke-interface {v0, v1, v2, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    sget-object v3, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution$$serializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v30, v2

    const/16 v2, 0x18

    invoke-interface {v0, v1, v2, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v31, v2

    const/16 v2, 0x19

    invoke-interface {v0, v1, v2, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v32, v2

    const/16 v2, 0x1a

    invoke-interface {v0, v1, v2, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v33, v2

    const/16 v2, 0x1b

    invoke-interface {v0, v1, v2, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v34, v2

    const/16 v2, 0x1c

    invoke-interface {v0, v1, v2, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v35, v2

    const/16 v2, 0x1d

    invoke-interface {v0, v1, v2, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aget-object v3, v24, p1

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v36, v2

    move/from16 v2, p1

    invoke-interface {v0, v1, v2, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    sget-object v3, Lcom/stripe/android/financialconnections/model/TextUpdate$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/TextUpdate$$serializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 p1, v2

    const/16 v2, 0x1f

    invoke-interface {v0, v1, v2, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/financialconnections/model/TextUpdate;

    aget-object v3, v24, v21

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v37, v2

    move/from16 v2, v21

    invoke-interface {v0, v1, v2, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v21, v2

    const/16 v2, 0x21

    invoke-interface {v0, v1, v2, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution$$serializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v38, v2

    const/16 v2, 0x22

    invoke-interface {v0, v1, v2, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v39, v2

    const/16 v2, 0x23

    invoke-interface {v0, v1, v2, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v40, v2

    const/16 v2, 0x24

    invoke-interface {v0, v1, v2, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v41, v2

    const/16 v2, 0x25

    invoke-interface {v0, v1, v2, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v42, v2

    const/16 v2, 0x26

    invoke-interface {v0, v1, v2, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior$Serializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v43, v2

    const/16 v2, 0x27

    invoke-interface {v0, v1, v2, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior;

    aget-object v3, v24, p0

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v44, v2

    move/from16 v2, p0

    invoke-interface {v0, v1, v2, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    sget-object v3, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes$Serializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 p0, v2

    const/16 v2, 0x29

    invoke-interface {v0, v1, v2, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v24, v2

    const/16 v2, 0x2a

    invoke-interface {v0, v1, v2, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v45, v2

    const/16 v2, 0x2b

    invoke-interface {v0, v1, v2, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Theme$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Theme$Serializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v46, v2

    const/16 v2, 0x2c

    invoke-interface {v0, v1, v2, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Theme;

    const/16 v3, 0x1fff

    const/4 v7, -0x1

    move-object/from16 v55, p0

    move-object/from16 v59, v2

    move-object/from16 v47, v21

    move-object/from16 v56, v24

    move-object/from16 v48, v38

    move-object/from16 v49, v39

    move-object/from16 v50, v40

    move-object/from16 v51, v41

    move-object/from16 v52, v42

    move-object/from16 v53, v43

    move-object/from16 v54, v44

    move-object/from16 v57, v45

    move-object/from16 v58, v46

    move-object/from16 v45, p1

    move/from16 v24, v10

    move/from16 v21, v12

    move-object/from16 v38, v30

    move-object/from16 v39, v31

    move-object/from16 v40, v32

    move-object/from16 v41, v33

    move-object/from16 v42, v34

    move-object/from16 v43, v35

    move-object/from16 v44, v36

    move-object/from16 v46, v37

    move/from16 v32, v8

    move/from16 v31, v16

    move-object/from16 v30, v17

    move-object/from16 v33, v25

    move-object/from16 v34, v26

    move-object/from16 v35, v27

    move-object/from16 v36, v28

    move-object/from16 v37, v29

    move-object/from16 v17, v4

    move/from16 v16, v6

    move/from16 v25, v9

    move/from16 v26, v15

    move-object/from16 v29, v19

    move-object/from16 v28, v20

    move-object/from16 v27, v22

    move/from16 v15, v23

    move/from16 v19, v5

    move/from16 v22, v11

    move-object/from16 v20, v13

    move/from16 v23, v14

    move v14, v3

    move v13, v7

    goto/16 :goto_c

    :cond_0
    move-object/from16 v24, v2

    move v2, v7

    move-object v7, v8

    move v3, v2

    move/from16 v25, v3

    move/from16 v26, v25

    move/from16 v28, v26

    move/from16 v35, v28

    move/from16 v41, v35

    move/from16 v42, v41

    move/from16 v46, v42

    move/from16 v63, v46

    move/from16 v64, v63

    move/from16 v65, v64

    move/from16 v66, v65

    move/from16 v67, v66

    move/from16 v68, v67

    move/from16 v69, v6

    move-object v2, v7

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v30, v15

    move-object/from16 v43, v30

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v47, v45

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    move-object/from16 v52, v51

    move-object/from16 v53, v52

    move-object/from16 v54, v53

    move-object/from16 v55, v54

    move-object/from16 v56, v55

    move-object/from16 v57, v56

    move-object/from16 v58, v57

    move-object/from16 v59, v58

    move-object/from16 v60, v59

    move-object/from16 v61, v60

    move-object/from16 v62, v61

    :goto_0
    if-eqz v69, :cond_1

    move-object/from16 v70, v11

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v11, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Theme$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Theme$Serializer;

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v71, v15

    const/16 v15, 0x2c

    invoke-interface {v0, v1, v15, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Theme;

    or-int/lit16 v3, v3, 0x1000

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v72, v2

    move/from16 v19, v3

    move-object v12, v11

    goto/16 :goto_3

    :pswitch_1
    move-object/from16 v71, v15

    sget-object v11, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v15, 0x2b

    invoke-interface {v0, v1, v15, v11, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    or-int/lit16 v3, v3, 0x800

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v72, v2

    move/from16 v19, v3

    move-object v13, v11

    goto/16 :goto_3

    :pswitch_2
    move-object/from16 v71, v15

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v15, 0x2a

    invoke-interface {v0, v1, v15, v11, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x400

    goto/16 :goto_1

    :pswitch_3
    move-object/from16 v71, v15

    sget-object v11, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes$Serializer;

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v15, 0x29

    invoke-interface {v0, v1, v15, v11, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;

    or-int/lit16 v3, v3, 0x200

    goto/16 :goto_1

    :pswitch_4
    move-object/from16 v71, v15

    const/16 v15, 0x28

    aget-object v11, v24, v15

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v15, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    or-int/lit16 v3, v3, 0x100

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v72, v2

    move/from16 v19, v3

    move-object v14, v11

    goto/16 :goto_3

    :pswitch_5
    move-object/from16 v71, v15

    const/16 v15, 0x28

    sget-object v11, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior$Serializer;

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v15, 0x27

    invoke-interface {v0, v1, v15, v11, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior;

    or-int/lit16 v3, v3, 0x80

    goto :goto_1

    :pswitch_6
    move-object/from16 v71, v15

    sget-object v11, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v15, 0x26

    invoke-interface {v0, v1, v15, v11, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    or-int/lit8 v3, v3, 0x40

    goto :goto_1

    :pswitch_7
    move-object/from16 v71, v15

    sget-object v11, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v15, 0x25

    invoke-interface {v0, v1, v15, v11, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_8
    move-object/from16 v71, v15

    sget-object v11, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v15, 0x24

    invoke-interface {v0, v1, v15, v11, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :pswitch_9
    move-object/from16 v71, v15

    sget-object v11, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v15, 0x23

    invoke-interface {v0, v1, v15, v11, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :pswitch_a
    move-object/from16 v71, v15

    sget-object v11, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution$$serializer;

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v15, 0x22

    invoke-interface {v0, v1, v15, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    or-int/lit8 v3, v3, 0x4

    :goto_1
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v72, v2

    move/from16 v19, v3

    goto/16 :goto_3

    :pswitch_b
    move-object/from16 v71, v15

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v15, 0x21

    move-object/from16 v72, v2

    move-object/from16 v2, v71

    invoke-interface {v0, v1, v15, v11, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x2

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v15, v2

    move/from16 v19, v3

    move-object/from16 v18, v43

    move-object/from16 v20, v44

    move-object/from16 v22, v45

    move-object/from16 v27, v47

    move-object/from16 v29, v48

    move-object/from16 v11, v70

    goto/16 :goto_6

    :pswitch_c
    move-object/from16 v72, v2

    move-object v2, v15

    const/16 v15, 0x20

    aget-object v11, v24, v15

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v71, v2

    move-object/from16 v2, v70

    invoke-interface {v0, v1, v15, v11, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    or-int/lit8 v3, v3, 0x1

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v11, v2

    move/from16 v19, v3

    move-object/from16 v18, v43

    move-object/from16 v20, v44

    move-object/from16 v22, v45

    move-object/from16 v27, v47

    move-object/from16 v29, v48

    goto/16 :goto_5

    :pswitch_d
    move-object/from16 v72, v2

    move-object/from16 v71, v15

    move-object/from16 v2, v70

    const/16 v15, 0x20

    sget-object v11, Lcom/stripe/android/financialconnections/model/TextUpdate$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/TextUpdate$$serializer;

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v15, 0x1f

    move-object/from16 v2, v62

    invoke-interface {v0, v1, v15, v11, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/financialconnections/model/TextUpdate;

    const/high16 v11, -0x80000000

    or-int v11, v46, v11

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v62, v2

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v72, v2

    move-object/from16 v71, v15

    move-object/from16 v2, v62

    const/16 v15, 0x1e

    aget-object v11, v24, v15

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v2, v61

    invoke-interface {v0, v1, v15, v11, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/high16 v11, 0x40000000    # 2.0f

    or-int v11, v46, v11

    sget-object v46, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v61, v2

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 v72, v2

    move-object/from16 v71, v15

    move-object/from16 v2, v61

    const/16 v15, 0x1e

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v15, 0x1d

    move-object/from16 v2, v60

    invoke-interface {v0, v1, v15, v11, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v11, 0x20000000

    or-int v11, v46, v11

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v60, v2

    goto/16 :goto_2

    :pswitch_10
    move-object/from16 v72, v2

    move-object/from16 v71, v15

    move-object/from16 v2, v60

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v15, 0x1c

    move-object/from16 v2, v59

    invoke-interface {v0, v1, v15, v11, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v11, 0x10000000

    or-int v11, v46, v11

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v59, v2

    goto/16 :goto_2

    :pswitch_11
    move-object/from16 v72, v2

    move-object/from16 v71, v15

    move-object/from16 v2, v59

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v15, 0x1b

    move-object/from16 v2, v58

    invoke-interface {v0, v1, v15, v11, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v11, 0x8000000

    or-int v11, v46, v11

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v58, v2

    goto/16 :goto_2

    :pswitch_12
    move-object/from16 v72, v2

    move-object/from16 v71, v15

    move-object/from16 v2, v58

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v15, 0x1a

    move-object/from16 v2, v57

    invoke-interface {v0, v1, v15, v11, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v11, 0x4000000

    or-int v11, v46, v11

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v57, v2

    goto/16 :goto_2

    :pswitch_13
    move-object/from16 v72, v2

    move-object/from16 v71, v15

    move-object/from16 v2, v57

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v15, 0x19

    move-object/from16 v2, v56

    invoke-interface {v0, v1, v15, v11, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v11, 0x2000000

    or-int v11, v46, v11

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v56, v2

    goto/16 :goto_2

    :pswitch_14
    move-object/from16 v72, v2

    move-object/from16 v71, v15

    move-object/from16 v2, v56

    sget-object v11, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution$$serializer;

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v15, 0x18

    move-object/from16 v2, v55

    invoke-interface {v0, v1, v15, v11, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    const/high16 v11, 0x1000000

    or-int v11, v46, v11

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v55, v2

    goto/16 :goto_2

    :pswitch_15
    move-object/from16 v72, v2

    move-object/from16 v71, v15

    move-object/from16 v2, v55

    sget-object v11, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$$serializer;

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v15, 0x17

    move-object/from16 v2, v54

    invoke-interface {v0, v1, v15, v11, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    const/high16 v11, 0x800000

    or-int v11, v46, v11

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v54, v2

    goto/16 :goto_2

    :pswitch_16
    move-object/from16 v72, v2

    move-object/from16 v71, v15

    move-object/from16 v2, v54

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v15, 0x16

    move-object/from16 v2, v53

    invoke-interface {v0, v1, v15, v11, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v11, 0x400000

    or-int v11, v46, v11

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v53, v2

    goto/16 :goto_2

    :pswitch_17
    move-object/from16 v72, v2

    move-object/from16 v71, v15

    move-object/from16 v2, v53

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v15, 0x15

    move-object/from16 v2, v52

    invoke-interface {v0, v1, v15, v11, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v11, 0x200000

    or-int v11, v46, v11

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v52, v2

    goto/16 :goto_2

    :pswitch_18
    move-object/from16 v72, v2

    move-object/from16 v71, v15

    move-object/from16 v2, v52

    sget-object v11, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v15, 0x14

    move-object/from16 v2, v51

    invoke-interface {v0, v1, v15, v11, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/high16 v11, 0x100000

    or-int v11, v46, v11

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v51, v2

    goto :goto_2

    :pswitch_19
    move-object/from16 v72, v2

    move-object/from16 v71, v15

    move-object/from16 v2, v51

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v15, 0x13

    move-object/from16 v2, v50

    invoke-interface {v0, v1, v15, v11, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v11, 0x80000

    or-int v11, v46, v11

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v50, v2

    goto :goto_2

    :pswitch_1a
    move-object/from16 v72, v2

    move-object/from16 v71, v15

    move-object/from16 v2, v50

    sget-object v11, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod$Serializer;

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v15, 0x12

    move-object/from16 v2, v49

    invoke-interface {v0, v1, v15, v11, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod;

    const/high16 v11, 0x40000

    or-int v11, v46, v11

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v49, v2

    goto :goto_2

    :pswitch_1b
    move-object/from16 v72, v2

    move-object/from16 v71, v15

    move-object/from16 v2, v49

    const/16 v15, 0x11

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v35

    const/high16 v11, 0x20000

    or-int v11, v46, v11

    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    move/from16 v19, v3

    move/from16 v46, v11

    goto :goto_3

    :pswitch_1c
    move-object/from16 v72, v2

    move-object/from16 v71, v15

    move-object/from16 v2, v49

    const/16 v11, 0x10

    const/16 v15, 0x11

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v16

    const/high16 v17, 0x10000

    or-int v17, v46, v17

    sget-object v42, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v19, v3

    move/from16 v42, v16

    move/from16 v46, v17

    :goto_3
    move-object/from16 v18, v43

    move-object/from16 v20, v44

    move-object/from16 v22, v45

    move-object/from16 v27, v47

    move-object/from16 v29, v48

    goto/16 :goto_4

    :pswitch_1d
    move-object/from16 v72, v2

    move-object/from16 v71, v15

    move-object/from16 v2, v49

    const/16 v11, 0x10

    const/16 v15, 0x11

    sget-object v16, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product$Serializer;

    move-object/from16 v11, v16

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v18, v2

    move-object/from16 v15, v48

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2, v11, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    const v15, 0x8000

    or-int v15, v46, v15

    sget-object v46, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v19, v3

    move-object/from16 v29, v11

    move/from16 v46, v15

    move-object/from16 v49, v18

    move-object/from16 v18, v43

    move-object/from16 v20, v44

    move-object/from16 v22, v45

    move-object/from16 v27, v47

    goto :goto_4

    :pswitch_1e
    move-object/from16 v72, v2

    move-object/from16 v71, v15

    move-object/from16 v15, v48

    move-object/from16 v18, v49

    const/16 v2, 0xf

    const/16 v11, 0xe

    aget-object v19, v24, v11

    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    move/from16 v19, v3

    move-object/from16 v3, v47

    invoke-interface {v0, v1, v11, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move/from16 v3, v46

    or-int/lit16 v3, v3, 0x4000

    sget-object v46, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v27, v2

    move/from16 v46, v3

    move-object/from16 v29, v15

    move-object/from16 v18, v43

    move-object/from16 v20, v44

    move-object/from16 v22, v45

    :goto_4
    move-object/from16 v11, v70

    :goto_5
    move-object/from16 v15, v71

    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_9

    :pswitch_1f
    move-object/from16 v72, v2

    move/from16 v19, v3

    move-object/from16 v71, v15

    move/from16 v2, v46

    move-object/from16 v3, v47

    move-object/from16 v15, v48

    move-object/from16 v18, v49

    const/16 v11, 0xe

    sget-object v46, Lcom/stripe/android/financialconnections/model/ManualEntryMode$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/ManualEntryMode$Serializer;

    move-object/from16 v11, v46

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v46, v3

    move-object/from16 v20, v4

    move-object/from16 v3, v45

    const/16 v4, 0xd

    invoke-interface {v0, v1, v4, v11, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/financialconnections/model/ManualEntryMode;

    or-int/lit16 v2, v2, 0x2000

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v22, v3

    move-object/from16 v29, v15

    move-object/from16 v4, v20

    move-object/from16 v18, v43

    move-object/from16 v20, v44

    goto/16 :goto_8

    :pswitch_20
    move-object/from16 v72, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v71, v15

    move-object/from16 v3, v45

    move/from16 v2, v46

    move-object/from16 v46, v47

    move-object/from16 v15, v48

    move-object/from16 v18, v49

    const/16 v4, 0xd

    sget-object v11, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane$Serializer;

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v22, v3

    move-object/from16 v4, v44

    const/16 v3, 0xc

    invoke-interface {v0, v1, v3, v11, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    or-int/lit16 v2, v2, 0x1000

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    :pswitch_21
    move-object/from16 v72, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v71, v15

    move-object/from16 v4, v44

    move-object/from16 v22, v45

    move/from16 v2, v46

    move-object/from16 v46, v47

    move-object/from16 v15, v48

    move-object/from16 v18, v49

    const/16 v3, 0xc

    const/16 v11, 0xb

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v68

    or-int/lit16 v2, v2, 0x800

    sget-object v23, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    :pswitch_22
    move-object/from16 v72, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v71, v15

    move-object/from16 v4, v44

    move-object/from16 v22, v45

    move/from16 v2, v46

    move-object/from16 v46, v47

    move-object/from16 v15, v48

    move-object/from16 v18, v49

    const/16 v3, 0xa

    const/16 v11, 0xb

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v63

    or-int/lit16 v2, v2, 0x400

    sget-object v40, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    :pswitch_23
    move-object/from16 v72, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v71, v15

    move-object/from16 v4, v44

    move-object/from16 v22, v45

    move/from16 v2, v46

    move-object/from16 v46, v47

    move-object/from16 v15, v48

    move-object/from16 v18, v49

    const/16 v3, 0x9

    const/16 v11, 0xb

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v64

    or-int/lit16 v2, v2, 0x200

    sget-object v39, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    :pswitch_24
    move-object/from16 v72, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v71, v15

    move-object/from16 v4, v44

    move-object/from16 v22, v45

    move/from16 v2, v46

    move-object/from16 v46, v47

    move-object/from16 v15, v48

    move-object/from16 v18, v49

    const/16 v3, 0x8

    const/16 v11, 0xb

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v67

    or-int/lit16 v2, v2, 0x100

    sget-object v38, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    :pswitch_25
    move-object/from16 v72, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v71, v15

    move-object/from16 v4, v44

    move-object/from16 v22, v45

    move/from16 v2, v46

    move-object/from16 v46, v47

    move-object/from16 v15, v48

    move-object/from16 v18, v49

    const/4 v3, 0x7

    const/16 v11, 0xb

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v65

    or-int/lit16 v2, v2, 0x80

    sget-object v37, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    :pswitch_26
    move-object/from16 v72, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v71, v15

    move-object/from16 v4, v44

    move-object/from16 v22, v45

    move/from16 v2, v46

    move-object/from16 v46, v47

    move-object/from16 v15, v48

    move-object/from16 v18, v49

    const/4 v3, 0x6

    const/16 v11, 0xb

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v66

    or-int/lit8 v2, v2, 0x40

    sget-object v36, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    :pswitch_27
    move-object/from16 v72, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v71, v15

    move-object/from16 v4, v44

    move-object/from16 v22, v45

    move/from16 v2, v46

    move-object/from16 v46, v47

    move-object/from16 v15, v48

    move-object/from16 v18, v49

    const/4 v3, 0x5

    const/16 v11, 0xb

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v30

    or-int/lit8 v2, v2, 0x20

    sget-object v34, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :pswitch_28
    move-object/from16 v72, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v71, v15

    move-object/from16 v4, v44

    move-object/from16 v22, v45

    move/from16 v2, v46

    move-object/from16 v46, v47

    move-object/from16 v15, v48

    move-object/from16 v18, v49

    const/4 v3, 0x4

    const/16 v11, 0xb

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v25

    or-int/lit8 v2, v2, 0x10

    sget-object v33, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :pswitch_29
    move-object/from16 v72, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v71, v15

    move-object/from16 v4, v44

    move-object/from16 v22, v45

    move/from16 v2, v46

    move-object/from16 v46, v47

    move-object/from16 v15, v48

    move-object/from16 v18, v49

    const/4 v3, 0x3

    const/16 v11, 0xb

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v28

    or-int/lit8 v2, v2, 0x8

    sget-object v32, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    move-object/from16 v3, v20

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v29, v15

    move-object/from16 v18, v43

    :goto_8
    move-object/from16 v27, v46

    move-object/from16 v11, v70

    move-object/from16 v15, v71

    const/4 v3, 0x1

    move/from16 v46, v2

    const/4 v2, 0x0

    goto/16 :goto_b

    :pswitch_2a
    move-object/from16 v72, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v71, v15

    move-object/from16 v4, v44

    move-object/from16 v22, v45

    move/from16 v2, v46

    move-object/from16 v46, v47

    move-object/from16 v15, v48

    move-object/from16 v18, v49

    const/4 v3, 0x3

    const/16 v11, 0xb

    sget-object v32, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v3, v32

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move/from16 v31, v2

    move-object/from16 v11, v43

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v11, v31, 0x4

    sget-object v31, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v2, v20

    move-object/from16 v20, v4

    move-object v4, v2

    move-object/from16 v29, v15

    move-object/from16 v27, v46

    move-object/from16 v15, v71

    const/4 v2, 0x0

    move-object/from16 v18, v3

    move/from16 v46, v11

    move-object/from16 v11, v70

    :goto_9
    const/4 v3, 0x1

    goto/16 :goto_b

    :pswitch_2b
    move-object/from16 v72, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v71, v15

    move-object/from16 v11, v43

    move-object/from16 v4, v44

    move-object/from16 v22, v45

    move/from16 v31, v46

    move-object/from16 v46, v47

    move-object/from16 v15, v48

    move-object/from16 v18, v49

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v26

    or-int/lit8 v29, v31, 0x2

    sget-object v31, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v2, v20

    move-object/from16 v20, v4

    move-object v4, v2

    move-object/from16 v27, v46

    const/4 v2, 0x0

    goto :goto_a

    :pswitch_2c
    move-object/from16 v72, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v71, v15

    move-object/from16 v11, v43

    move-object/from16 v4, v44

    move-object/from16 v22, v45

    move/from16 v31, v46

    move-object/from16 v46, v47

    move-object/from16 v15, v48

    move-object/from16 v18, v49

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v27

    or-int/lit8 v29, v31, 0x1

    sget-object v31, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v41, v20

    move-object/from16 v20, v4

    move-object/from16 v4, v41

    move/from16 v41, v27

    move-object/from16 v27, v46

    :goto_a
    move-object/from16 v18, v11

    move/from16 v46, v29

    move-object/from16 v11, v70

    move-object/from16 v29, v15

    move-object/from16 v15, v71

    goto :goto_b

    :pswitch_2d
    move-object/from16 v72, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v71, v15

    move-object/from16 v11, v43

    move-object/from16 v4, v44

    move-object/from16 v22, v45

    move/from16 v31, v46

    move-object/from16 v46, v47

    move-object/from16 v15, v48

    move-object/from16 v18, v49

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v27, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v27, v20

    move-object/from16 v20, v4

    move-object/from16 v4, v27

    move/from16 v69, v2

    move-object/from16 v29, v15

    move-object/from16 v27, v46

    move-object/from16 v15, v71

    move-object/from16 v18, v11

    move/from16 v46, v31

    move-object/from16 v11, v70

    :goto_b
    move-object/from16 v43, v18

    move/from16 v3, v19

    move-object/from16 v44, v20

    move-object/from16 v45, v22

    move-object/from16 v47, v27

    move-object/from16 v48, v29

    move-object/from16 v2, v72

    goto/16 :goto_0

    :cond_1
    move-object/from16 v72, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v70, v11

    move-object/from16 v71, v15

    move-object/from16 v11, v43

    move-object/from16 v4, v44

    move-object/from16 v22, v45

    move/from16 v31, v46

    move-object/from16 v46, v47

    move-object/from16 v15, v48

    move-object/from16 v18, v49

    move-object/from16 v16, v58

    move-object/from16 v58, v13

    move/from16 v13, v31

    move/from16 v31, v42

    move-object/from16 v42, v16

    move-object/from16 v27, v4

    move-object/from16 v49, v10

    move-object/from16 v17, v11

    move-object/from16 v33, v18

    move/from16 v16, v26

    move/from16 v18, v28

    move/from16 v32, v35

    move-object/from16 v29, v46

    move-object/from16 v34, v50

    move-object/from16 v35, v51

    move-object/from16 v36, v52

    move-object/from16 v37, v53

    move-object/from16 v38, v54

    move-object/from16 v39, v55

    move-object/from16 v40, v56

    move-object/from16 v43, v59

    move-object/from16 v44, v60

    move-object/from16 v45, v61

    move-object/from16 v46, v62

    move/from16 v24, v64

    move/from16 v21, v66

    move/from16 v23, v67

    move/from16 v26, v68

    move-object/from16 v47, v70

    move-object/from16 v48, v71

    move-object/from16 v56, v72

    move-object/from16 v53, v6

    move-object/from16 v51, v7

    move-object/from16 v52, v8

    move-object/from16 v50, v9

    move-object/from16 v59, v12

    move-object/from16 v55, v14

    move/from16 v14, v19

    move-object/from16 v54, v20

    move-object/from16 v28, v22

    move/from16 v19, v25

    move-object/from16 v20, v30

    move/from16 v25, v63

    move/from16 v22, v65

    move-object/from16 v30, v15

    move/from16 v15, v41

    move-object/from16 v41, v57

    move-object/from16 v57, v5

    :goto_c
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v12, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    const/16 v60, 0x0

    invoke-direct/range {v12 .. v60}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;-><init>(IIZZLjava/lang/String;ZZLjava/lang/String;ZZZZZZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Lcom/stripe/android/financialconnections/model/ManualEntryMode;Ljava/util/List;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;ZZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/financialconnections/model/TextUpdate;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior;Ljava/util/Map;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Theme;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v12

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;)V
    .locals 0

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->write$Self$financial_connections_release(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 50
    invoke-super {p0}, Lkotlinx/serialization/internal/GeneratedSerializer;->typeParametersSerializers()[Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method
