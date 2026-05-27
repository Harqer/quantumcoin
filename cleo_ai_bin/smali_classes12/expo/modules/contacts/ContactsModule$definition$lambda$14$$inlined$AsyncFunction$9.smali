.class public final Lexpo/modules/contacts/ContactsModule$definition$lambda$14$$inlined$AsyncFunction$9;
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
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$8\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 ContactsModule.kt\nexpo/modules/contacts/ContactsModule\n*L\n1#1,613:1\n18#2:614\n202#3,21:615\n*S KotlinDebug\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$8\n*L\n262#1:614\n*E\n"
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

    iput-object p1, p0, Lexpo/modules/contacts/ContactsModule$definition$lambda$14$$inlined$AsyncFunction$9;->this$0:Lexpo/modules/contacts/ContactsModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 261
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/contacts/ContactsModule$definition$lambda$14$$inlined$AsyncFunction$9;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object p1, p1, v2

    .line 263
    check-cast p1, Ljava/lang/String;

    check-cast v1, Ljava/util/Map;

    .line 615
    iget-object p1, p0, Lexpo/modules/contacts/ContactsModule$definition$lambda$14$$inlined$AsyncFunction$9;->this$0:Lexpo/modules/contacts/ContactsModule;

    invoke-static {p1}, Lexpo/modules/contacts/ContactsModule;->access$ensurePermissions(Lexpo/modules/contacts/ContactsModule;)V

    .line 617
    iget-object p1, p0, Lexpo/modules/contacts/ContactsModule$definition$lambda$14$$inlined$AsyncFunction$9;->this$0:Lexpo/modules/contacts/ContactsModule;

    const/4 v3, 0x0

    invoke-static {p1, v3, v1}, Lexpo/modules/contacts/ContactsModule;->access$mutateContact(Lexpo/modules/contacts/ContactsModule;Lexpo/modules/contacts/Contact;Ljava/util/Map;)Lexpo/modules/contacts/Contact;

    move-result-object p1

    .line 618
    invoke-virtual {p1}, Lexpo/modules/contacts/Contact;->toInsertOperationList()Ljava/util/ArrayList;

    move-result-object p1

    .line 619
    iget-object v1, p0, Lexpo/modules/contacts/ContactsModule$definition$lambda$14$$inlined$AsyncFunction$9;->this$0:Lexpo/modules/contacts/ContactsModule;

    invoke-static {v1}, Lexpo/modules/contacts/ContactsModule;->access$getResolver(Lexpo/modules/contacts/ContactsModule;)Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "com.android.contacts"

    invoke-virtual {v1, v4, p1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p1

    const-string v1, "applyBatch(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    array-length v1, p1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_2

    .line 621
    iget-object p0, p0, Lexpo/modules/contacts/ContactsModule$definition$lambda$14$$inlined$AsyncFunction$9;->this$0:Lexpo/modules/contacts/ContactsModule;

    invoke-static {p0}, Lexpo/modules/contacts/ContactsModule;->access$getResolver(Lexpo/modules/contacts/ContactsModule;)Landroid/content/ContentResolver;

    move-result-object v4

    .line 622
    aget-object p0, p1, v0

    iget-object v5, p0, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 623
    new-array v6, v2, [Ljava/lang/String;

    const-string p0, "contact_id"

    aput-object p0, v6, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 621
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    .line 627
    :try_start_0
    move-object p1, p0

    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_1

    .line 631
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 632
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    .line 629
    :cond_1
    :try_start_1
    new-instance p1, Lexpo/modules/contacts/RetrieveIdException;

    invoke-direct {p1}, Lexpo/modules/contacts/RetrieveIdException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 632
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 635
    :cond_2
    new-instance p0, Lexpo/modules/contacts/AddContactException;

    invoke-direct {p0}, Lexpo/modules/contacts/AddContactException;-><init>()V

    throw p0
.end method
