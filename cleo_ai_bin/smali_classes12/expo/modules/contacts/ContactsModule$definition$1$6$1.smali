.class final Lexpo/modules/contacts/ContactsModule$definition$1$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContactsModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/contacts/ContactsModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactsModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactsModule.kt\nexpo/modules/contacts/ContactsModule$definition$1$6$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,765:1\n1617#2,9:766\n1869#2:775\n1870#2:777\n1626#2:778\n1#3:776\n*S KotlinDebug\n*F\n+ 1 ContactsModule.kt\nexpo/modules/contacts/ContactsModule$definition$1$6$1\n*L\n182#1:766,9\n182#1:775\n182#1:777\n182#1:778\n182#1:776\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "expo.modules.contacts.ContactsModule$definition$1$6$1"
    f = "ContactsModule.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $options:Lexpo/modules/contacts/ContactQuery;

.field final synthetic $promise:Lexpo/modules/kotlin/Promise;

.field label:I

.field final synthetic this$0:Lexpo/modules/contacts/ContactsModule;


# direct methods
.method constructor <init>(Lexpo/modules/contacts/ContactQuery;Lexpo/modules/kotlin/Promise;Lexpo/modules/contacts/ContactsModule;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/contacts/ContactQuery;",
            "Lexpo/modules/kotlin/Promise;",
            "Lexpo/modules/contacts/ContactsModule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/contacts/ContactsModule$definition$1$6$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->$options:Lexpo/modules/contacts/ContactQuery;

    iput-object p2, p0, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->$promise:Lexpo/modules/kotlin/Promise;

    iput-object p3, p0, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->this$0:Lexpo/modules/contacts/ContactsModule;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;

    iget-object v0, p0, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->$options:Lexpo/modules/contacts/ContactQuery;

    iget-object v1, p0, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->$promise:Lexpo/modules/kotlin/Promise;

    iget-object p0, p0, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->this$0:Lexpo/modules/contacts/ContactsModule;

    invoke-direct {p1, v0, v1, p0, p2}, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;-><init>(Lexpo/modules/contacts/ContactQuery;Lexpo/modules/kotlin/Promise;Lexpo/modules/contacts/ContactsModule;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 180
    iget v0, p0, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 181
    iget-object p1, p0, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->$options:Lexpo/modules/contacts/ContactQuery;

    invoke-virtual {p1}, Lexpo/modules/contacts/ContactQuery;->getId()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 182
    :cond_0
    iget-object p1, p0, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->$options:Lexpo/modules/contacts/ContactQuery;

    invoke-virtual {p1}, Lexpo/modules/contacts/ContactQuery;->getId()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->this$0:Lexpo/modules/contacts/ContactsModule;

    iget-object v1, p0, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->$options:Lexpo/modules/contacts/ContactQuery;

    .line 766
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 775
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 774
    check-cast v3, Ljava/lang/String;

    .line 183
    invoke-virtual {v1}, Lexpo/modules/contacts/ContactQuery;->getFields()Ljava/util/Set;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lexpo/modules/contacts/ContactsModule;->access$getContactById(Lexpo/modules/contacts/ContactsModule;Ljava/lang/String;Ljava/util/Set;)Lexpo/modules/contacts/Contact;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 774
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 778
    :cond_2
    move-object v5, v2

    check-cast v5, Ljava/util/List;

    .line 185
    iget-object p1, p0, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->$promise:Lexpo/modules/kotlin/Promise;

    new-instance v4, Lexpo/modules/contacts/ContactPage;

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lexpo/modules/contacts/ContactPage;-><init>(Ljava/util/List;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, p0, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->$options:Lexpo/modules/contacts/ContactQuery;

    invoke-virtual {p0}, Lexpo/modules/contacts/ContactQuery;->getFields()Ljava/util/Set;

    move-result-object p0

    invoke-static {v4, p0}, Lexpo/modules/contacts/ContactsModuleKt;->toBundle(Lexpo/modules/contacts/ContactPage;Ljava/util/Set;)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1, p0}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/Object;)V

    .line 186
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 189
    :cond_3
    :goto_1
    iget-object p1, p0, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->$options:Lexpo/modules/contacts/ContactQuery;

    invoke-virtual {p1}, Lexpo/modules/contacts/ContactQuery;->getName()Ljava/lang/String;

    move-result-object p1

    .line 190
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 191
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 192
    iget-object v0, p0, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->this$0:Lexpo/modules/contacts/ContactsModule;

    iget-object v1, p0, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->$options:Lexpo/modules/contacts/ContactQuery;

    invoke-virtual {v1}, Lexpo/modules/contacts/ContactQuery;->getFields()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->$options:Lexpo/modules/contacts/ContactQuery;

    invoke-virtual {v2}, Lexpo/modules/contacts/ContactQuery;->getSort()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lexpo/modules/contacts/ContactsModule;->access$getContactByName(Lexpo/modules/contacts/ContactsModule;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Lexpo/modules/contacts/ContactPage;

    move-result-object p1

    goto :goto_3

    .line 194
    :cond_5
    :goto_2
    iget-object p1, p0, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->this$0:Lexpo/modules/contacts/ContactsModule;

    iget-object v0, p0, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->$options:Lexpo/modules/contacts/ContactQuery;

    invoke-static {p1, v0}, Lexpo/modules/contacts/ContactsModule;->access$getAllContactsAsync(Lexpo/modules/contacts/ContactsModule;Lexpo/modules/contacts/ContactQuery;)Lexpo/modules/contacts/ContactPage;

    move-result-object p1

    .line 197
    :goto_3
    iget-object v0, p0, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->$promise:Lexpo/modules/kotlin/Promise;

    iget-object p0, p0, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->$options:Lexpo/modules/contacts/ContactQuery;

    invoke-virtual {p0}, Lexpo/modules/contacts/ContactQuery;->getFields()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, Lexpo/modules/contacts/ContactsModuleKt;->toBundle(Lexpo/modules/contacts/ContactPage;Ljava/util/Set;)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {v0, p0}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/Object;)V

    .line 198
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 180
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
