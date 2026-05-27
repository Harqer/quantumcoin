.class public final Lexpo/modules/contacts/ContactsModule$definition$lambda$14$$inlined$AsyncFunction$12;
.super Ljava/lang/Object;
.source "ObjectDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "[",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$6\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 ContactsModule.kt\nexpo/modules/contacts/ContactsModule\n*L\n1#1,613:1\n11#2:614\n227#3,18:615\n*S KotlinDebug\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$6\n*L\n249#1:614\n*E\n"
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

    iput-object p1, p0, Lexpo/modules/contacts/ContactsModule$definition$lambda$14$$inlined$AsyncFunction$12;->this$0:Lexpo/modules/contacts/ContactsModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 248
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/contacts/ContactsModule$definition$lambda$14$$inlined$AsyncFunction$12;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 250
    check-cast p1, Ljava/util/Map;

    .line 615
    iget-object v1, p0, Lexpo/modules/contacts/ContactsModule$definition$lambda$14$$inlined$AsyncFunction$12;->this$0:Lexpo/modules/contacts/ContactsModule;

    invoke-static {v1}, Lexpo/modules/contacts/ContactsModule;->access$ensurePermissions(Lexpo/modules/contacts/ContactsModule;)V

    .line 617
    const-string v1, "id"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 618
    :goto_0
    iget-object v2, p0, Lexpo/modules/contacts/ContactsModule$definition$lambda$14$$inlined$AsyncFunction$12;->this$0:Lexpo/modules/contacts/ContactsModule;

    invoke-static {}, Lexpo/modules/contacts/ContactsModuleKt;->access$getDefaultFields$p()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lexpo/modules/contacts/ContactsModule;->access$getContactById(Lexpo/modules/contacts/ContactsModule;Ljava/lang/String;Ljava/util/Set;)Lexpo/modules/contacts/Contact;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 621
    iget-object v3, p0, Lexpo/modules/contacts/ContactsModule$definition$lambda$14$$inlined$AsyncFunction$12;->this$0:Lexpo/modules/contacts/ContactsModule;

    invoke-static {v3, v2, p1}, Lexpo/modules/contacts/ContactsModule;->access$mutateContact(Lexpo/modules/contacts/ContactsModule;Lexpo/modules/contacts/Contact;Ljava/util/Map;)Lexpo/modules/contacts/Contact;

    move-result-object p1

    .line 622
    invoke-virtual {p1}, Lexpo/modules/contacts/Contact;->toUpdateOperationList()Ljava/util/ArrayList;

    move-result-object p1

    .line 624
    iget-object p0, p0, Lexpo/modules/contacts/ContactsModule$definition$lambda$14$$inlined$AsyncFunction$12;->this$0:Lexpo/modules/contacts/ContactsModule;

    invoke-static {p0}, Lexpo/modules/contacts/ContactsModule;->access$getResolver(Lexpo/modules/contacts/ContactsModule;)Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "com.android.contacts"

    invoke-virtual {p0, v2, p1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p0

    const-string p1, "applyBatch(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    array-length p0, p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    return-object v1

    .line 628
    :cond_2
    new-instance p0, Lexpo/modules/contacts/ContactUpdateException;

    invoke-direct {p0}, Lexpo/modules/contacts/ContactUpdateException;-><init>()V

    throw p0

    .line 631
    :cond_3
    new-instance p0, Lexpo/modules/contacts/ContactNotFoundException;

    invoke-direct {p0}, Lexpo/modules/contacts/ContactNotFoundException;-><init>()V

    throw p0
.end method
