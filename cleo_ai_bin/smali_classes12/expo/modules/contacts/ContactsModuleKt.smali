.class public final Lexpo/modules/contacts/ContactsModuleKt;
.super Ljava/lang/Object;
.source "ContactsModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactsModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactsModule.kt\nexpo/modules/contacts/ContactsModuleKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,765:1\n1563#2:766\n1634#2,3:767\n1#3:770\n*S KotlinDebug\n*F\n+ 1 ContactsModule.kt\nexpo/modules/contacts/ContactsModuleKt\n*L\n45#1:766\n45#1:767,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a\u001a\u0010\u0002\u001a\u00020\u0003*\u0004\u0018\u00010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006\u001a\u001a\u0010\u0002\u001a\u00020\u0003*\u0004\u0018\u00010\u00072\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006\u001a+\u0010\u000f\u001a\u0004\u0018\u0001H\u0010\"\u0004\u0008\u0000\u0010\u0010*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0014\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "onContactsChangeEventName",
        "",
        "toBundle",
        "Landroid/os/Bundle;",
        "Lexpo/modules/contacts/ContactPage;",
        "keys",
        "",
        "Lexpo/modules/contacts/Contact;",
        "defaultFields",
        "RC_EDIT_CONTACT",
        "",
        "RC_PICK_CONTACT",
        "RC_ADD_CONTACT",
        "DEFAULT_PROJECTION",
        "",
        "safeGet",
        "T",
        "",
        "",
        "key",
        "(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;",
        "expo-contacts_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_PROJECTION:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RC_ADD_CONTACT:I = 0x85b

.field public static final RC_EDIT_CONTACT:I = 0x859

.field public static final RC_PICK_CONTACT:I = 0x85a

.field private static final defaultFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final onContactsChangeEventName:Ljava/lang/String; = "onContactsChange"


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const/16 v0, 0x1c

    .line 68
    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "phoneNumbers"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "emails"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "addresses"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string/jumbo v5, "note"

    aput-object v5, v0, v1

    const-string v6, "birthday"

    const/4 v7, 0x4

    aput-object v6, v0, v7

    const-string v6, "dates"

    const/4 v8, 0x5

    aput-object v6, v0, v8

    const-string v6, "instantMessageAddresses"

    const/4 v9, 0x6

    aput-object v6, v0, v9

    .line 69
    const-string/jumbo v6, "urlAddresses"

    const/4 v10, 0x7

    aput-object v6, v0, v10

    const-string v6, "extraNames"

    const/16 v11, 0x8

    aput-object v6, v0, v11

    const-string/jumbo v6, "relationships"

    const/16 v12, 0x9

    aput-object v6, v0, v12

    const-string/jumbo v6, "phoneticFirstName"

    const/16 v13, 0xa

    aput-object v6, v0, v13

    const-string/jumbo v6, "phoneticLastName"

    const/16 v14, 0xb

    aput-object v6, v0, v14

    const-string/jumbo v6, "phoneticMiddleName"

    const/16 v15, 0xc

    aput-object v6, v0, v15

    .line 70
    const-string/jumbo v6, "namePrefix"

    const/16 v16, 0xd

    aput-object v6, v0, v16

    const-string/jumbo v6, "nameSuffix"

    const/16 v17, 0xe

    aput-object v6, v0, v17

    const-string/jumbo v6, "name"

    const/16 v18, 0xf

    aput-object v6, v0, v18

    const-string v6, "firstName"

    const/16 v19, 0x10

    aput-object v6, v0, v19

    const-string v6, "middleName"

    const/16 v20, 0x11

    aput-object v6, v0, v20

    const-string v6, "lastName"

    const/16 v21, 0x12

    aput-object v6, v0, v21

    const-string/jumbo v6, "nickname"

    const/16 v22, 0x13

    aput-object v6, v0, v22

    const-string v6, "id"

    move/from16 v23, v1

    const/16 v1, 0x14

    aput-object v6, v0, v1

    const/16 v6, 0x15

    const-string v24, "jobTitle"

    aput-object v24, v0, v6

    const/16 v6, 0x16

    .line 71
    const-string v24, "company"

    aput-object v24, v0, v6

    const/16 v6, 0x17

    const-string v24, "department"

    aput-object v24, v0, v6

    const/16 v6, 0x18

    const-string v24, "image"

    aput-object v24, v0, v6

    const/16 v6, 0x19

    const-string v24, "imageAvailable"

    aput-object v24, v0, v6

    const/16 v6, 0x1a

    aput-object v5, v0, v6

    const/16 v5, 0x1b

    const-string v6, "isFavorite"

    aput-object v6, v0, v5

    .line 67
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lexpo/modules/contacts/ContactsModuleKt;->defaultFields:Ljava/util/Set;

    .line 80
    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v1, "raw_contact_id"

    aput-object v1, v0, v2

    .line 81
    const-string v1, "contact_id"

    aput-object v1, v0, v3

    .line 82
    const-string v1, "lookup"

    aput-object v1, v0, v4

    .line 83
    const-string v1, "mimetype"

    aput-object v1, v0, v23

    .line 84
    const-string v1, "display_name"

    aput-object v1, v0, v7

    .line 85
    const-string/jumbo v1, "photo_uri"

    aput-object v1, v0, v8

    .line 86
    const-string/jumbo v1, "photo_thumb_uri"

    aput-object v1, v0, v9

    .line 87
    const-string v1, "data1"

    aput-object v1, v0, v10

    .line 88
    const-string v1, "data2"

    aput-object v1, v0, v11

    .line 89
    const-string v1, "data5"

    aput-object v1, v0, v12

    .line 90
    const-string v1, "data3"

    aput-object v1, v0, v13

    .line 91
    const-string v1, "data4"

    aput-object v1, v0, v14

    .line 92
    const-string v1, "data6"

    aput-object v1, v0, v15

    .line 93
    const-string v1, "data7"

    aput-object v1, v0, v16

    .line 94
    const-string v1, "data8"

    aput-object v1, v0, v17

    .line 95
    const-string v1, "data9"

    aput-object v1, v0, v18

    .line 96
    const-string v1, "data1"

    aput-object v1, v0, v19

    .line 97
    const-string v1, "data4"

    aput-object v1, v0, v20

    .line 98
    const-string v1, "data5"

    aput-object v1, v0, v21

    .line 99
    const-string/jumbo v1, "starred"

    aput-object v1, v0, v22

    .line 79
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lexpo/modules/contacts/ContactsModuleKt;->DEFAULT_PROJECTION:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_PROJECTION$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/contacts/ContactsModuleKt;->DEFAULT_PROJECTION:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getDefaultFields$p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/contacts/ContactsModuleKt;->defaultFields:Ljava/util/Set;

    return-object v0
.end method

.method public static final safeGet(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final toBundle(Lexpo/modules/contacts/Contact;Ljava/util/Set;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/contacts/Contact;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 57
    invoke-virtual {p0, p1}, Lexpo/modules/contacts/Contact;->toMap(Ljava/util/Set;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 58
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 60
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "data"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    const-string p0, "hasNextPage"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    const-string p0, "hasPreviousPage"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method

.method public static final toBundle(Lexpo/modules/contacts/ContactPage;Ljava/util/Set;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/contacts/ContactPage;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 45
    invoke-virtual {p0}, Lexpo/modules/contacts/ContactPage;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 766
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 767
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 768
    check-cast v2, Lexpo/modules/contacts/Contact;

    .line 45
    invoke-virtual {v2, p1}, Lexpo/modules/contacts/Contact;->toMap(Ljava/util/Set;)Landroid/os/Bundle;

    move-result-object v2

    .line 768
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 769
    :cond_0
    check-cast v1, Ljava/util/List;

    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1
    const/4 p1, 0x0

    if-eqz p0, :cond_2

    .line 46
    invoke-virtual {p0}, Lexpo/modules/contacts/ContactPage;->getHasNextPage()Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, p1

    :goto_2
    if-eqz p0, :cond_3

    .line 47
    invoke-virtual {p0}, Lexpo/modules/contacts/ContactPage;->getHasPreviousPage()Z

    move-result p1

    .line 49
    :cond_3
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "data"

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    const-string v1, "hasNextPage"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    const-string v0, "hasPreviousPage"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
