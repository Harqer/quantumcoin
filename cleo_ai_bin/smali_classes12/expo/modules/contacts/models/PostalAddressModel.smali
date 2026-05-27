.class public final Lexpo/modules/contacts/models/PostalAddressModel;
.super Lexpo/modules/contacts/models/BaseModel;
.source "PostalAddressModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001e\u0010\u0011\u001a\u00020\u000e2\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013H\u0016J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0014R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\u0018\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lexpo/modules/contacts/models/PostalAddressModel;",
        "Lexpo/modules/contacts/models/BaseModel;",
        "<init>",
        "()V",
        "contentType",
        "",
        "getContentType",
        "()Ljava/lang/String;",
        "dataAlias",
        "getDataAlias",
        "mapStringToType",
        "",
        "label",
        "fromCursor",
        "",
        "cursor",
        "Landroid/database/Cursor;",
        "fromMap",
        "readableMap",
        "",
        "",
        "getInsertOperation",
        "Landroid/content/ContentProviderOperation;",
        "rawId",
        "contentValues",
        "Landroid/content/ContentValues;",
        "getContentValues",
        "()Landroid/content/ContentValues;",
        "getLabelFromCursor",
        "expo-contacts_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contentType:Ljava/lang/String;

.field private final dataAlias:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lexpo/modules/contacts/models/BaseModel;-><init>()V

    .line 10
    const-string/jumbo v0, "vnd.android.cursor.item/postal-address_v2"

    iput-object v0, p0, Lexpo/modules/contacts/models/PostalAddressModel;->contentType:Ljava/lang/String;

    .line 11
    const-string v0, "formattedAddress"

    iput-object v0, p0, Lexpo/modules/contacts/models/PostalAddressModel;->dataAlias:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public fromCursor(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1}, Lexpo/modules/contacts/models/BaseModel;->fromCursor(Landroid/database/Cursor;)V

    .line 25
    const-string v0, "formattedAddress"

    const-string v1, "data1"

    invoke-virtual {p0, p1, v0, v1}, Lexpo/modules/contacts/models/PostalAddressModel;->putString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v0, "street"

    const-string v1, "data4"

    invoke-virtual {p0, p1, v0, v1}, Lexpo/modules/contacts/models/PostalAddressModel;->putString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v0, "poBox"

    const-string v1, "data5"

    invoke-virtual {p0, p1, v0, v1}, Lexpo/modules/contacts/models/PostalAddressModel;->putString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v0, "neighborhood"

    const-string v1, "data6"

    invoke-virtual {p0, p1, v0, v1}, Lexpo/modules/contacts/models/PostalAddressModel;->putString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v0, "city"

    const-string v1, "data7"

    invoke-virtual {p0, p1, v0, v1}, Lexpo/modules/contacts/models/PostalAddressModel;->putString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string/jumbo v0, "region"

    const-string v1, "data8"

    invoke-virtual {p0, p1, v0, v1}, Lexpo/modules/contacts/models/PostalAddressModel;->putString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, "state"

    invoke-virtual {p0, p1, v0, v1}, Lexpo/modules/contacts/models/PostalAddressModel;->putString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v0, "postalCode"

    const-string v1, "data9"

    invoke-virtual {p0, p1, v0, v1}, Lexpo/modules/contacts/models/PostalAddressModel;->putString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "country"

    const-string v1, "data10"

    invoke-virtual {p0, p1, v0, v1}, Lexpo/modules/contacts/models/PostalAddressModel;->putString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fromMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "readableMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1}, Lexpo/modules/contacts/models/BaseModel;->fromMap(Ljava/util/Map;)V

    .line 38
    const-string/jumbo v0, "region"

    const-string/jumbo v1, "state"

    invoke-virtual {p0, p1, v0, v1}, Lexpo/modules/contacts/models/PostalAddressModel;->mapValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lexpo/modules/contacts/models/PostalAddressModel;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public getContentValues()Landroid/content/ContentValues;
    .locals 3

    .line 60
    invoke-super {p0}, Lexpo/modules/contacts/models/BaseModel;->getContentValues()Landroid/content/ContentValues;

    move-result-object v0

    .line 61
    const-string/jumbo v1, "street"

    invoke-virtual {p0, v1}, Lexpo/modules/contacts/models/PostalAddressModel;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data4"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v1, "city"

    invoke-virtual {p0, v1}, Lexpo/modules/contacts/models/PostalAddressModel;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data7"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v1, "region"

    invoke-virtual {p0, v1}, Lexpo/modules/contacts/models/PostalAddressModel;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data8"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v1, "country"

    invoke-virtual {p0, v1}, Lexpo/modules/contacts/models/PostalAddressModel;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data10"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v1, "postalCode"

    invoke-virtual {p0, v1}, Lexpo/modules/contacts/models/PostalAddressModel;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "data9"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDataAlias()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lexpo/modules/contacts/models/PostalAddressModel;->dataAlias:Ljava/lang/String;

    return-object p0
.end method

.method public getInsertOperation(Ljava/lang/String;)Landroid/content/ContentProviderOperation;
    .locals 2

    .line 42
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string/jumbo v1, "newInsert(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v1, "raw_contact_id"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 48
    :goto_0
    const-string p1, "mimetype"

    invoke-virtual {p0}, Lexpo/modules/contacts/models/PostalAddressModel;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 49
    const-string v0, "data2"

    invoke-virtual {p0}, Lexpo/modules/contacts/models/PostalAddressModel;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 50
    const-string/jumbo v0, "street"

    invoke-virtual {p0, v0}, Lexpo/modules/contacts/models/PostalAddressModel;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data4"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 51
    const-string v0, "city"

    invoke-virtual {p0, v0}, Lexpo/modules/contacts/models/PostalAddressModel;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data7"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 52
    const-string/jumbo v0, "region"

    invoke-virtual {p0, v0}, Lexpo/modules/contacts/models/PostalAddressModel;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data8"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 53
    const-string/jumbo v0, "postalCode"

    invoke-virtual {p0, v0}, Lexpo/modules/contacts/models/PostalAddressModel;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data9"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 54
    const-string v0, "country"

    invoke-virtual {p0, v0}, Lexpo/modules/contacts/models/PostalAddressModel;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "data10"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method protected getLabelFromCursor(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1}, Lexpo/modules/contacts/models/BaseModel;->getLabelFromCursor(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    .line 72
    const-string p0, "data2"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    .line 76
    const-string/jumbo p0, "unknown"

    return-object p0

    .line 75
    :cond_0
    const-string/jumbo p0, "other"

    return-object p0

    .line 74
    :cond_1
    const-string/jumbo p0, "work"

    return-object p0

    .line 73
    :cond_2
    const-string p0, "home"

    :cond_3
    return-object p0
.end method

.method public mapStringToType(Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, 0x30f4df

    if-eq p0, v0, :cond_3

    const v0, 0x37c711

    if-eq p0, v0, :cond_1

    const v0, 0x6527f10

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "other"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "work"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const-string p0, "home"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method
