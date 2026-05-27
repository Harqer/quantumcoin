.class public final Lexpo/modules/sms/SMSModule$definition$lambda$4$$inlined$AsyncFunctionWithPromise$4;
.super Ljava/lang/Object;
.source "ObjectDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "[",
        "Ljava/lang/Object;",
        "Lexpo/modules/kotlin/Promise;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$18\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 SMSModule.kt\nexpo/modules/sms/SMSModule\n*L\n1#1,613:1\n25#2:614\n32#3,2:615\n*S KotlinDebug\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$18\n*L\n325#1:614\n*E\n"
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

    iput-object p1, p0, Lexpo/modules/sms/SMSModule$definition$lambda$4$$inlined$AsyncFunctionWithPromise$4;->this$0:Lexpo/modules/sms/SMSModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 327
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lexpo/modules/kotlin/Promise;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/sms/SMSModule$definition$lambda$4$$inlined$AsyncFunctionWithPromise$4;->invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V
    .locals 3

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    .line 326
    check-cast p1, Lexpo/modules/sms/SMSOptions;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/util/List;

    .line 615
    iget-object p0, p0, Lexpo/modules/sms/SMSModule$definition$lambda$4$$inlined$AsyncFunctionWithPromise$4;->this$0:Lexpo/modules/sms/SMSModule;

    invoke-static {p0, v0, v1, p1, p2}, Lexpo/modules/sms/SMSModule;->access$sendSMSAsync(Lexpo/modules/sms/SMSModule;Ljava/util/List;Ljava/lang/String;Lexpo/modules/sms/SMSOptions;Lexpo/modules/kotlin/Promise;)V

    return-void
.end method
