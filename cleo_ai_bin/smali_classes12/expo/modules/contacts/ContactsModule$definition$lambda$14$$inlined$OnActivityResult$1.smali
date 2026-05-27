.class public final Lexpo/modules/contacts/ContactsModule$definition$lambda$14$$inlined$OnActivityResult$1;
.super Ljava/lang/Object;
.source "ModuleDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/contacts/ContactsModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
    value = "SMAP\nModuleDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder$OnActivityResult$1\n+ 2 ContactsModule.kt\nexpo/modules/contacts/ContactsModule\n*L\n1#1,167:1\n293#2,22:168\n*E\n"
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
.field final synthetic this$0:Lexpo/modules/contacts/ContactsModule;


# direct methods
.method public constructor <init>(Lexpo/modules/contacts/ContactsModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/contacts/ContactsModule$definition$lambda$14$$inlined$OnActivityResult$1;->this$0:Lexpo/modules/contacts/ContactsModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 166
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Lexpo/modules/kotlin/events/OnActivityResultPayload;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/contacts/ContactsModule$definition$lambda$14$$inlined$OnActivityResult$1;->invoke(Landroid/app/Activity;Lexpo/modules/kotlin/events/OnActivityResultPayload;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/app/Activity;Lexpo/modules/kotlin/events/OnActivityResultPayload;)V
    .locals 4

    const-string/jumbo v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "payload"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p2}, Lexpo/modules/kotlin/events/OnActivityResultPayload;->component1()I

    move-result p1

    invoke-virtual {p2}, Lexpo/modules/kotlin/events/OnActivityResultPayload;->component2()I

    move-result v0

    invoke-virtual {p2}, Lexpo/modules/kotlin/events/OnActivityResultPayload;->component3()Landroid/content/Intent;

    move-result-object p2

    const/16 v1, 0x859

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    const/16 v1, 0x85b

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    iget-object v1, p0, Lexpo/modules/contacts/ContactsModule$definition$lambda$14$$inlined$OnActivityResult$1;->this$0:Lexpo/modules/contacts/ContactsModule;

    invoke-static {v1}, Lexpo/modules/contacts/ContactsModule;->access$getContactManipulationPromise$p(Lexpo/modules/contacts/ContactsModule;)Lexpo/modules/kotlin/Promise;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    const/4 v3, 0x0

    .line 172
    invoke-interface {v1, v3}, Lexpo/modules/kotlin/Promise;->resolve(I)V

    .line 174
    iget-object v1, p0, Lexpo/modules/contacts/ContactsModule$definition$lambda$14$$inlined$OnActivityResult$1;->this$0:Lexpo/modules/contacts/ContactsModule;

    invoke-static {v1, v2}, Lexpo/modules/contacts/ContactsModule;->access$setContactManipulationPromise$p(Lexpo/modules/contacts/ContactsModule;Lexpo/modules/kotlin/Promise;)V

    :goto_0
    const/16 v1, 0x85a

    if-ne p1, v1, :cond_6

    .line 177
    iget-object p1, p0, Lexpo/modules/contacts/ContactsModule$definition$lambda$14$$inlined$OnActivityResult$1;->this$0:Lexpo/modules/contacts/ContactsModule;

    invoke-static {p1}, Lexpo/modules/contacts/ContactsModule;->access$getContactPickingPromise$p(Lexpo/modules/contacts/ContactsModule;)Lexpo/modules/kotlin/Promise;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    if-eqz p2, :cond_3

    .line 180
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    .line 181
    :goto_1
    iget-object v0, p0, Lexpo/modules/contacts/ContactsModule$definition$lambda$14$$inlined$OnActivityResult$1;->this$0:Lexpo/modules/contacts/ContactsModule;

    invoke-static {}, Lexpo/modules/contacts/ContactsModuleKt;->access$getDefaultFields$p()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lexpo/modules/contacts/ContactsModule;->access$getContactById(Lexpo/modules/contacts/ContactsModule;Ljava/lang/String;Ljava/util/Set;)Lexpo/modules/contacts/Contact;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 182
    invoke-static {}, Lexpo/modules/contacts/ContactsModuleKt;->access$getDefaultFields$p()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2, v0}, Lexpo/modules/contacts/Contact;->toMap(Ljava/util/Set;)Landroid/os/Bundle;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v2

    :goto_2
    invoke-interface {p1, p2}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_3

    .line 184
    :cond_5
    invoke-interface {p1}, Lexpo/modules/kotlin/Promise;->resolve()V

    .line 187
    :goto_3
    iget-object p0, p0, Lexpo/modules/contacts/ContactsModule$definition$lambda$14$$inlined$OnActivityResult$1;->this$0:Lexpo/modules/contacts/ContactsModule;

    invoke-static {p0, v2}, Lexpo/modules/contacts/ContactsModule;->access$setContactPickingPromise$p(Lexpo/modules/contacts/ContactsModule;Lexpo/modules/kotlin/Promise;)V

    :cond_6
    :goto_4
    return-void
.end method
