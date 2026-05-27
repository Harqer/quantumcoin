.class public final Lexpo/modules/documentpicker/DocumentPickerModule$definition$lambda$3$$inlined$AsyncFunctionWithPromise$2;
.super Ljava/lang/Object;
.source "ObjectDefinitionBuilder.kt"

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
        "[",
        "Ljava/lang/Object;",
        "Lexpo/modules/kotlin/Promise;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$10\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 DocumentPickerModule.kt\nexpo/modules/documentpicker/DocumentPickerModule\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,613:1\n11#2:614\n32#3,10:615\n42#3,7:629\n37#4:625\n36#4,3:626\n*S KotlinDebug\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$10\n+ 2 DocumentPickerModule.kt\nexpo/modules/documentpicker/DocumentPickerModule\n*L\n275#1:614\n41#2:625\n41#2:626,3\n*E\n"
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

    iput-object p1, p0, Lexpo/modules/documentpicker/DocumentPickerModule$definition$lambda$3$$inlined$AsyncFunctionWithPromise$2;->this$0:Lexpo/modules/documentpicker/DocumentPickerModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 277
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lexpo/modules/kotlin/Promise;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/documentpicker/DocumentPickerModule$definition$lambda$3$$inlined$AsyncFunctionWithPromise$2;->invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V

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

    aget-object p1, p1, v0

    .line 276
    check-cast p1, Lexpo/modules/documentpicker/DocumentPickerOptions;

    .line 615
    iget-object v1, p0, Lexpo/modules/documentpicker/DocumentPickerModule$definition$lambda$3$$inlined$AsyncFunctionWithPromise$2;->this$0:Lexpo/modules/documentpicker/DocumentPickerModule;

    invoke-static {v1}, Lexpo/modules/documentpicker/DocumentPickerModule;->access$getPendingPromise$p(Lexpo/modules/documentpicker/DocumentPickerModule;)Lexpo/modules/kotlin/Promise;

    move-result-object v1

    if-nez v1, :cond_1

    .line 618
    iget-object v1, p0, Lexpo/modules/documentpicker/DocumentPickerModule$definition$lambda$3$$inlined$AsyncFunctionWithPromise$2;->this$0:Lexpo/modules/documentpicker/DocumentPickerModule;

    invoke-static {v1, p2}, Lexpo/modules/documentpicker/DocumentPickerModule;->access$setPendingPromise$p(Lexpo/modules/documentpicker/DocumentPickerModule;Lexpo/modules/kotlin/Promise;)V

    .line 619
    iget-object p2, p0, Lexpo/modules/documentpicker/DocumentPickerModule$definition$lambda$3$$inlined$AsyncFunctionWithPromise$2;->this$0:Lexpo/modules/documentpicker/DocumentPickerModule;

    invoke-virtual {p1}, Lexpo/modules/documentpicker/DocumentPickerOptions;->getCopyToCacheDirectory()Z

    move-result v1

    invoke-static {p2, v1}, Lexpo/modules/documentpicker/DocumentPickerModule;->access$setCopyToCacheDirectory$p(Lexpo/modules/documentpicker/DocumentPickerModule;Z)V

    .line 620
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 621
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 622
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {p1}, Lexpo/modules/documentpicker/DocumentPickerOptions;->getMultiple()Z

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 623
    invoke-virtual {p1}, Lexpo/modules/documentpicker/DocumentPickerOptions;->getType()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 624
    invoke-virtual {p1}, Lexpo/modules/documentpicker/DocumentPickerOptions;->getType()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 628
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 624
    const-string v0, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 629
    const-string p1, "*/*"

    goto :goto_0

    .line 631
    :cond_0
    invoke-virtual {p1}, Lexpo/modules/documentpicker/DocumentPickerOptions;->getType()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 623
    :goto_0
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 634
    iget-object p0, p0, Lexpo/modules/documentpicker/DocumentPickerModule$definition$lambda$3$$inlined$AsyncFunctionWithPromise$2;->this$0:Lexpo/modules/documentpicker/DocumentPickerModule;

    invoke-virtual {p0}, Lexpo/modules/documentpicker/DocumentPickerModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object p0

    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getThrowingActivity()Landroid/app/Activity;

    move-result-object p0

    const/16 p1, 0x1029

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 616
    :cond_1
    new-instance p0, Lexpo/modules/documentpicker/PickingInProgressException;

    invoke-direct {p0}, Lexpo/modules/documentpicker/PickingInProgressException;-><init>()V

    throw p0
.end method
