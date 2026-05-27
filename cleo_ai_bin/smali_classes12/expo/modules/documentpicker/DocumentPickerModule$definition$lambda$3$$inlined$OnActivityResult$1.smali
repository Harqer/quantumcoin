.class public final Lexpo/modules/documentpicker/DocumentPickerModule$definition$lambda$3$$inlined$OnActivityResult$1;
.super Ljava/lang/Object;
.source "ModuleDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/documentpicker/DocumentPickerModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/app/Activity;",
        "Lexpo/modules/kotlin/events/OnActivityResultPayload;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModuleDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder$OnActivityResult$1\n+ 2 DocumentPickerModule.kt\nexpo/modules/documentpicker/DocumentPickerModule\n+ 3 CodedException.kt\nexpo/modules/kotlin/exception/CodedExceptionKt\n*L\n1#1,167:1\n51#2,15:168\n68#2,7:189\n11#3,6:183\n*S KotlinDebug\n*F\n+ 1 DocumentPickerModule.kt\nexpo/modules/documentpicker/DocumentPickerModule\n*L\n65#1:183,6\n*E\n"
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
.field final synthetic this$0:Lexpo/modules/documentpicker/DocumentPickerModule;


# direct methods
.method public constructor <init>(Lexpo/modules/documentpicker/DocumentPickerModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/documentpicker/DocumentPickerModule$definition$lambda$3$$inlined$OnActivityResult$1;->this$0:Lexpo/modules/documentpicker/DocumentPickerModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 166
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Lexpo/modules/kotlin/events/OnActivityResultPayload;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/documentpicker/DocumentPickerModule$definition$lambda$3$$inlined$OnActivityResult$1;->invoke(Landroid/app/Activity;Lexpo/modules/kotlin/events/OnActivityResultPayload;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/app/Activity;Lexpo/modules/kotlin/events/OnActivityResultPayload;)V
    .locals 4

    const-string/jumbo v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "payload"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p2}, Lexpo/modules/kotlin/events/OnActivityResultPayload;->component1()I

    move-result p1

    invoke-virtual {p2}, Lexpo/modules/kotlin/events/OnActivityResultPayload;->component2()I

    move-result v0

    invoke-virtual {p2}, Lexpo/modules/kotlin/events/OnActivityResultPayload;->component3()Landroid/content/Intent;

    move-result-object p2

    const/16 v1, 0x1029

    if-ne p1, v1, :cond_6

    .line 168
    iget-object p1, p0, Lexpo/modules/documentpicker/DocumentPickerModule$definition$lambda$3$$inlined$OnActivityResult$1;->this$0:Lexpo/modules/documentpicker/DocumentPickerModule;

    invoke-static {p1}, Lexpo/modules/documentpicker/DocumentPickerModule;->access$getPendingPromise$p(Lexpo/modules/documentpicker/DocumentPickerModule;)Lexpo/modules/kotlin/Promise;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 172
    :cond_0
    iget-object p1, p0, Lexpo/modules/documentpicker/DocumentPickerModule$definition$lambda$3$$inlined$OnActivityResult$1;->this$0:Lexpo/modules/documentpicker/DocumentPickerModule;

    invoke-static {p1}, Lexpo/modules/documentpicker/DocumentPickerModule;->access$getPendingPromise$p(Lexpo/modules/documentpicker/DocumentPickerModule;)Lexpo/modules/kotlin/Promise;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    if-eqz p2, :cond_1

    .line 176
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lexpo/modules/documentpicker/DocumentPickerModule$definition$lambda$3$$inlined$OnActivityResult$1;->this$0:Lexpo/modules/documentpicker/DocumentPickerModule;

    invoke-static {v0, p2}, Lexpo/modules/documentpicker/DocumentPickerModule;->access$handleMultipleSelection(Lexpo/modules/documentpicker/DocumentPickerModule;Landroid/content/Intent;)V

    goto :goto_3

    .line 179
    :cond_2
    iget-object v0, p0, Lexpo/modules/documentpicker/DocumentPickerModule$definition$lambda$3$$inlined$OnActivityResult$1;->this$0:Lexpo/modules/documentpicker/DocumentPickerModule;

    invoke-static {v0, p2}, Lexpo/modules/documentpicker/DocumentPickerModule;->access$handleSingleSelection(Lexpo/modules/documentpicker/DocumentPickerModule;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 182
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    .line 185
    instance-of v0, p2, Lexpo/modules/kotlin/exception/CodedException;

    if-eqz v0, :cond_3

    check-cast p2, Lexpo/modules/kotlin/exception/CodedException;

    goto :goto_2

    .line 186
    :cond_3
    instance-of v0, p2, Lexpo/modules/core/errors/CodedException;

    if-eqz v0, :cond_4

    new-instance v0, Lexpo/modules/kotlin/exception/CodedException;

    check-cast p2, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {p2}, Lexpo/modules/core/errors/CodedException;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getCode(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lexpo/modules/core/errors/CodedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lexpo/modules/core/errors/CodedException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {v0, v1, v3, p2}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v0

    goto :goto_2

    .line 187
    :cond_4
    new-instance v0, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {v0, p2}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    check-cast p2, Lexpo/modules/kotlin/exception/CodedException;

    .line 182
    :goto_2
    invoke-interface {p1, p2}, Lexpo/modules/kotlin/Promise;->reject(Lexpo/modules/kotlin/exception/CodedException;)V

    goto :goto_3

    .line 190
    :cond_5
    new-instance p2, Lexpo/modules/documentpicker/DocumentPickerResult;

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p2, v0, v2, v1, v2}, Lexpo/modules/documentpicker/DocumentPickerResult;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    invoke-interface {p1, p2}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/Object;)V

    .line 194
    :goto_3
    iget-object p0, p0, Lexpo/modules/documentpicker/DocumentPickerModule$definition$lambda$3$$inlined$OnActivityResult$1;->this$0:Lexpo/modules/documentpicker/DocumentPickerModule;

    invoke-static {p0, v2}, Lexpo/modules/documentpicker/DocumentPickerModule;->access$setPendingPromise$p(Lexpo/modules/documentpicker/DocumentPickerModule;Lexpo/modules/kotlin/Promise;)V

    :cond_6
    :goto_4
    return-void
.end method
