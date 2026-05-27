.class public final Lexpo/modules/contacts/ContactsModule$definition$lambda$14$$inlined$AsyncFunction$19;
.super Ljava/lang/Object;
.source "ObjectDefinitionBuilder.kt"

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
        "[",
        "Ljava/lang/Object;",
        "Lexpo/modules/kotlin/Promise;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$5\n+ 2 ContactsModule.kt\nexpo/modules/contacts/ContactsModule\n*L\n1#1,252:1\n267#2,5:253\n*E\n"
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

    iput-object p1, p0, Lexpo/modules/contacts/ContactsModule$definition$lambda$14$$inlined$AsyncFunction$19;->this$0:Lexpo/modules/contacts/ContactsModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 252
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lexpo/modules/kotlin/Promise;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/contacts/ContactsModule$definition$lambda$14$$inlined$AsyncFunction$19;->invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    check-cast p2, Ljava/util/Map;

    .line 253
    iget-object p1, p0, Lexpo/modules/contacts/ContactsModule$definition$lambda$14$$inlined$AsyncFunction$19;->this$0:Lexpo/modules/contacts/ContactsModule;

    invoke-static {p1}, Lexpo/modules/contacts/ContactsModule;->access$ensureReadPermission(Lexpo/modules/contacts/ContactsModule;)V

    .line 254
    const-string p1, "id"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 255
    :goto_0
    iget-object p0, p0, Lexpo/modules/contacts/ContactsModule$definition$lambda$14$$inlined$AsyncFunction$19;->this$0:Lexpo/modules/contacts/ContactsModule;

    invoke-static {p0, p1}, Lexpo/modules/contacts/ContactsModule;->access$getLookupKeyForContactId(Lexpo/modules/contacts/ContactsModule;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 256
    sget-object p1, Landroid/provider/ContactsContract$Contacts;->CONTENT_VCARD_URI:Landroid/net/Uri;

    invoke-static {p1, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 257
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    return-void

    .line 255
    :cond_1
    new-instance p0, Lexpo/modules/contacts/LookupKeyNotFoundException;

    invoke-direct {p0}, Lexpo/modules/contacts/LookupKeyNotFoundException;-><init>()V

    throw p0
.end method
