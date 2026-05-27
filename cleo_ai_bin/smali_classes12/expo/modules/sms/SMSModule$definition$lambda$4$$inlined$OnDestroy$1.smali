.class public final Lexpo/modules/sms/SMSModule$definition$lambda$4$$inlined$OnDestroy$1;
.super Ljava/lang/Object;
.source "ModuleDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/sms/SMSModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModuleDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder$OnDestroy$1\n+ 2 SMSModule.kt\nexpo/modules/sms/SMSModule\n+ 3 AppContext.kt\nexpo/modules/kotlin/AppContext\n*L\n1#1,124:1\n40#2:125\n41#2,2:131\n142#3,5:126\n*S KotlinDebug\n*F\n+ 1 SMSModule.kt\nexpo/modules/sms/SMSModule\n*L\n40#1:126,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/sms/SMSModule;


# direct methods
.method public constructor <init>(Lexpo/modules/sms/SMSModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/sms/SMSModule$definition$lambda$4$$inlined$OnDestroy$1;->this$0:Lexpo/modules/sms/SMSModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 124
    invoke-virtual {p0}, Lexpo/modules/sms/SMSModule$definition$lambda$4$$inlined$OnDestroy$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 125
    iget-object v0, p0, Lexpo/modules/sms/SMSModule$definition$lambda$4$$inlined$OnDestroy$1;->this$0:Lexpo/modules/sms/SMSModule;

    invoke-virtual {v0}, Lexpo/modules/sms/SMSModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    .line 127
    :try_start_0
    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getLegacyModuleRegistry()Lexpo/modules/core/ModuleRegistry;

    move-result-object v0

    const-class v1, Lexpo/modules/core/interfaces/services/UIManager;

    invoke-virtual {v0, v1}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 125
    :goto_0
    check-cast v0, Lexpo/modules/core/interfaces/services/UIManager;

    if-eqz v0, :cond_0

    .line 131
    iget-object p0, p0, Lexpo/modules/sms/SMSModule$definition$lambda$4$$inlined$OnDestroy$1;->this$0:Lexpo/modules/sms/SMSModule;

    check-cast p0, Lexpo/modules/core/interfaces/LifecycleEventListener;

    invoke-interface {v0, p0}, Lexpo/modules/core/interfaces/services/UIManager;->unregisterLifecycleEventListener(Lexpo/modules/core/interfaces/LifecycleEventListener;)V

    :cond_0
    return-void
.end method
