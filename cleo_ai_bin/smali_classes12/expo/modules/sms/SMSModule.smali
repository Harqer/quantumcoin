.class public final Lexpo/modules/sms/SMSModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "SMSModule.kt"

# interfaces
.implements Lexpo/modules/core/interfaces/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSMSModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SMSModule.kt\nexpo/modules/sms/SMSModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder\n+ 6 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 7 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 8 UntypedAsyncFunctionComponent.kt\nexpo/modules/kotlin/functions/UntypedAsyncFunctionComponentKt\n+ 9 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n*L\n1#1,98:1\n62#2:99\n14#3:100\n25#3:101\n27#4,3:102\n31#4:186\n110#5,2:105\n124#5,2:184\n324#6:107\n327#6,3:152\n235#6:155\n236#6,2:182\n194#7,9:108\n169#7:117\n145#7,2:118\n159#7,8:120\n203#7:128\n169#7:129\n145#7,2:130\n159#7,8:132\n204#7:140\n169#7:141\n145#7,2:142\n159#7,8:144\n13#8,6:156\n19#8,19:163\n11#9:162\n*S KotlinDebug\n*F\n+ 1 SMSModule.kt\nexpo/modules/sms/SMSModule\n*L\n23#1:99\n23#1:100\n23#1:101\n23#1:102,3\n23#1:186\n26#1:105,2\n39#1:184,2\n31#1:107\n31#1:152,3\n35#1:155\n35#1:182,2\n31#1:108,9\n31#1:117\n31#1:118,2\n31#1:120,8\n31#1:128\n31#1:129\n31#1:130,2\n31#1:132,8\n31#1:140\n31#1:141\n31#1:142,2\n31#1:144,8\n35#1:156,6\n35#1:163,19\n35#1:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0016J.\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0006H\u0002J\u0008\u0010\u0018\u001a\u00020\u0010H\u0016J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016J\u0008\u0010\u001a\u001a\u00020\u0010H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lexpo/modules/sms/SMSModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "Lexpo/modules/core/interfaces/LifecycleEventListener;",
        "<init>",
        "()V",
        "pendingPromise",
        "Lexpo/modules/kotlin/Promise;",
        "smsComposerOpened",
        "",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "sendSMSAsync",
        "",
        "addresses",
        "",
        "",
        "message",
        "options",
        "Lexpo/modules/sms/SMSOptions;",
        "promise",
        "onHostResume",
        "onHostPause",
        "onHostDestroy",
        "expo-sms_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private pendingPromise:Lexpo/modules/kotlin/Promise;

.field private smsComposerOpened:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    return-void
.end method

.method public static final synthetic access$getContext(Lexpo/modules/sms/SMSModule;)Landroid/content/Context;
    .locals 0

    .line 16
    invoke-direct {p0}, Lexpo/modules/sms/SMSModule;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendSMSAsync(Lexpo/modules/sms/SMSModule;Ljava/util/List;Ljava/lang/String;Lexpo/modules/sms/SMSOptions;Lexpo/modules/kotlin/Promise;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/sms/SMSModule;->sendSMSAsync(Ljava/util/List;Ljava/lang/String;Lexpo/modules/sms/SMSOptions;Lexpo/modules/kotlin/Promise;)V

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lexpo/modules/sms/SMSModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object p0

    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    invoke-direct {p0}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    throw p0
.end method

.method private final sendSMSAsync(Ljava/util/List;Ljava/lang/String;Lexpo/modules/sms/SMSOptions;Lexpo/modules/kotlin/Promise;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lexpo/modules/sms/SMSOptions;",
            "Lexpo/modules/kotlin/Promise;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-virtual/range {p3 .. p3}, Lexpo/modules/sms/SMSOptions;->getAttachments()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, ";"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    const-string/jumbo v3, "text/plain"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "address"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    invoke-virtual/range {p3 .. p3}, Lexpo/modules/sms/SMSOptions;->getAttachments()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/sms/SMSAttachment;

    .line 54
    invoke-virtual {p1}, Lexpo/modules/sms/SMSAttachment;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    invoke-virtual {p1}, Lexpo/modules/sms/SMSAttachment;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.SENDTO"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "smsto:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 64
    :goto_0
    invoke-direct {p0}, Lexpo/modules/sms/SMSModule;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 70
    const-string p1, "exit_on_sent"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    const-string p1, "compose_mode"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    const-string/jumbo p1, "sms_body"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 p1, p4

    .line 75
    iput-object p1, p0, Lexpo/modules/sms/SMSModule;->pendingPromise:Lexpo/modules/kotlin/Promise;

    .line 76
    invoke-virtual {p0}, Lexpo/modules/sms/SMSModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getThrowingActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 77
    iput-boolean v2, p0, Lexpo/modules/sms/SMSModule;->smsComposerOpened:Z

    return-void

    .line 67
    :cond_1
    new-instance p0, Lexpo/modules/sms/MissingSMSAppException;

    invoke-direct {p0}, Lexpo/modules/sms/MissingSMSAppException;-><init>()V

    throw p0
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 11

    .line 23
    move-object v0, p0

    check-cast v0, Lexpo/modules/kotlin/modules/Module;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".ModuleDefinition"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ExpoModulesCore] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 99
    :try_start_0
    new-instance v1, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-direct {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 24
    const-string v0, "ExpoSMS"

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 26
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;

    .line 105
    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lexpo/modules/kotlin/events/EventName;->MODULE_CREATE:Lexpo/modules/kotlin/events/EventName;

    new-instance v3, Lexpo/modules/kotlin/events/BasicEventListener;

    sget-object v4, Lexpo/modules/kotlin/events/EventName;->MODULE_CREATE:Lexpo/modules/kotlin/events/EventName;

    new-instance v5, Lexpo/modules/sms/SMSModule$definition$lambda$4$$inlined$OnCreate$1;

    invoke-direct {v5, p0}, Lexpo/modules/sms/SMSModule$definition$lambda$4$$inlined$OnCreate$1;-><init>(Lexpo/modules/sms/SMSModule;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4, v5}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string/jumbo v2, "sendSMSAsync"

    .line 107
    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v4

    .line 110
    const-class v5, Ljava/util/List;

    .line 111
    const-class v5, Ljava/lang/String;

    .line 112
    const-class v5, Lexpo/modules/sms/SMSOptions;

    const/4 v5, 0x3

    .line 116
    new-array v5, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 117
    sget-object v6, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 118
    new-instance v7, Lkotlin/Pair;

    const-class v8, Ljava/util/List;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v6}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_0

    .line 117
    sget-object v6, Lexpo/modules/sms/SMSModule$definition$lambda$4$$inlined$AsyncFunctionWithPromise$1;->INSTANCE:Lexpo/modules/sms/SMSModule$definition$lambda$4$$inlined$AsyncFunctionWithPromise$1;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 120
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    .line 121
    new-instance v8, Lexpo/modules/kotlin/types/LazyKType;

    const-class v10, Ljava/util/List;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v8, v10, v9, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v8, Lkotlin/reflect/KType;

    .line 120
    invoke-direct {v7, v8, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v7

    .line 117
    :cond_0
    aput-object v6, v5, v9

    .line 129
    sget-object v6, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 130
    new-instance v7, Lkotlin/Pair;

    const-class v8, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v6}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_1

    .line 129
    sget-object v6, Lexpo/modules/sms/SMSModule$definition$lambda$4$$inlined$AsyncFunctionWithPromise$2;->INSTANCE:Lexpo/modules/sms/SMSModule$definition$lambda$4$$inlined$AsyncFunctionWithPromise$2;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 132
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    .line 133
    new-instance v8, Lexpo/modules/kotlin/types/LazyKType;

    const-class v10, Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v8, v10, v9, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v8, Lkotlin/reflect/KType;

    .line 132
    invoke-direct {v7, v8, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v7

    :cond_1
    const/4 v7, 0x1

    .line 129
    aput-object v6, v5, v7

    .line 141
    sget-object v6, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 142
    new-instance v7, Lkotlin/Pair;

    const-class v8, Lexpo/modules/sms/SMSOptions;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    invoke-virtual {v6}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_2

    .line 141
    sget-object v6, Lexpo/modules/sms/SMSModule$definition$lambda$4$$inlined$AsyncFunctionWithPromise$3;->INSTANCE:Lexpo/modules/sms/SMSModule$definition$lambda$4$$inlined$AsyncFunctionWithPromise$3;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 144
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    .line 145
    new-instance v8, Lexpo/modules/kotlin/types/LazyKType;

    const-class v10, Lexpo/modules/sms/SMSOptions;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v8, v10, v9, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v8, Lkotlin/reflect/KType;

    .line 144
    invoke-direct {v7, v8, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v7

    :cond_2
    const/4 v4, 0x2

    .line 141
    aput-object v6, v5, v4

    .line 152
    new-instance v4, Lexpo/modules/sms/SMSModule$definition$lambda$4$$inlined$AsyncFunctionWithPromise$4;

    invoke-direct {v4, p0}, Lexpo/modules/sms/SMSModule$definition$lambda$4$$inlined$AsyncFunctionWithPromise$4;-><init>(Lexpo/modules/sms/SMSModule;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 107
    invoke-direct {v3, v2, v5, v4}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 153
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    check-cast v3, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 35
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v2, "isAvailableAsync"

    .line 155
    new-array v3, v9, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v4, Lexpo/modules/sms/SMSModule$definition$lambda$4$$inlined$AsyncFunction$1;

    invoke-direct {v4, p0}, Lexpo/modules/sms/SMSModule$definition$lambda$4$$inlined$AsyncFunction$1;-><init>(Lexpo/modules/sms/SMSModule;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 159
    const-class v5, Ljava/lang/Boolean;

    .line 160
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 163
    new-instance v5, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v5, v2, v3, v4}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 165
    :cond_3
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 167
    new-instance v5, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v5, v2, v3, v4}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 169
    :cond_4
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 171
    new-instance v5, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v5, v2, v3, v4}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 173
    :cond_5
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 175
    new-instance v5, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v5, v2, v3, v4}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 177
    :cond_6
    const-class v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 179
    new-instance v5, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v5, v2, v3, v4}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 181
    :cond_7
    new-instance v5, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v5, v2, v3, v4}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 182
    :goto_0
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;

    .line 184
    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lexpo/modules/kotlin/events/EventName;->MODULE_DESTROY:Lexpo/modules/kotlin/events/EventName;

    new-instance v3, Lexpo/modules/kotlin/events/BasicEventListener;

    sget-object v4, Lexpo/modules/kotlin/events/EventName;->MODULE_DESTROY:Lexpo/modules/kotlin/events/EventName;

    new-instance v5, Lexpo/modules/sms/SMSModule$definition$lambda$4$$inlined$OnDestroy$1;

    invoke-direct {v5, p0}, Lexpo/modules/sms/SMSModule$definition$lambda$4$$inlined$OnDestroy$1;-><init>(Lexpo/modules/sms/SMSModule;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4, v5}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw p0
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 6

    .line 81
    iget-object v0, p0, Lexpo/modules/sms/SMSModule;->pendingPromise:Lexpo/modules/kotlin/Promise;

    .line 82
    iget-boolean v1, p0, Lexpo/modules/sms/SMSModule;->smsComposerOpened:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 87
    new-array v1, v1, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string/jumbo v4, "result"

    const-string/jumbo v5, "unknown"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lexpo/modules/sms/SMSModule;->pendingPromise:Lexpo/modules/kotlin/Promise;

    .line 91
    :cond_0
    iput-boolean v2, p0, Lexpo/modules/sms/SMSModule;->smsComposerOpened:Z

    return-void
.end method
