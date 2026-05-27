.class public Lexpo/modules/contacts/models/DateModel;
.super Lexpo/modules/contacts/models/BaseModel;
.source "DateModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateModel.kt\nexpo/modules/contacts/models/DateModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lexpo/modules/contacts/models/DateModel;",
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
        "getLabelFromCursor",
        "cursor",
        "Landroid/database/Cursor;",
        "getInsertOperation",
        "Landroid/content/ContentProviderOperation;",
        "rawId",
        "formatDateString",
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

    .line 14
    invoke-direct {p0}, Lexpo/modules/contacts/models/BaseModel;-><init>()V

    .line 15
    const-string/jumbo v0, "vnd.android.cursor.item/contact_event"

    iput-object v0, p0, Lexpo/modules/contacts/models/DateModel;->contentType:Ljava/lang/String;

    .line 16
    const-string v0, "date"

    iput-object v0, p0, Lexpo/modules/contacts/models/DateModel;->dataAlias:Ljava/lang/String;

    return-void
.end method

.method private final formatDateString()Ljava/lang/String;
    .locals 7

    .line 54
    invoke-virtual {p0}, Lexpo/modules/contacts/models/DateModel;->getData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/contacts/models/DateModel;->getMap()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "year"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 61
    :goto_0
    invoke-virtual {p0}, Lexpo/modules/contacts/models/DateModel;->getMap()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "month"

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v4

    .line 62
    :goto_2
    invoke-virtual {p0}, Lexpo/modules/contacts/models/DateModel;->getMap()Landroid/os/Bundle;

    move-result-object p0

    const-string v5, "day"

    invoke-virtual {p0, v5, v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, v4

    .line 65
    :goto_3
    const-string v2, "format(...)"

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-eqz p0, :cond_5

    .line 66
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x3

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%04d-%02d-%02d"

    invoke-static {v3, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    .line 69
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "--%02d-%02d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_6
    return-object v4
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lexpo/modules/contacts/models/DateModel;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public getDataAlias()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lexpo/modules/contacts/models/DateModel;->dataAlias:Ljava/lang/String;

    return-object p0
.end method

.method public getInsertOperation(Ljava/lang/String;)Landroid/content/ContentProviderOperation;
    .locals 2

    .line 39
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string/jumbo v1, "newInsert(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v1, "raw_contact_id"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 46
    :goto_0
    const-string p1, "mimetype"

    invoke-virtual {p0}, Lexpo/modules/contacts/models/DateModel;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lexpo/modules/contacts/models/DateModel;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexpo/modules/contacts/models/DateModel;->mapStringToType(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data2"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 48
    const-string v0, "data1"

    invoke-direct {p0}, Lexpo/modules/contacts/models/DateModel;->formatDateString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 49
    const-string v0, "data3"

    invoke-virtual {p0}, Lexpo/modules/contacts/models/DateModel;->getLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p0

    .line 50
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

    .line 28
    invoke-super {p0, p1}, Lexpo/modules/contacts/models/BaseModel;->getLabelFromCursor(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    .line 30
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

    .line 34
    const-string/jumbo p0, "unknown"

    return-object p0

    .line 32
    :cond_0
    const-string p0, "birthday"

    return-object p0

    .line 33
    :cond_1
    const-string/jumbo p0, "other"

    return-object p0

    .line 31
    :cond_2
    const-string p0, "anniversary"

    :cond_3
    return-object p0
.end method

.method public mapStringToType(Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x38119070

    if-eq p0, v0, :cond_4

    const v0, 0x6527f10

    if-eq p0, v0, :cond_2

    const v0, 0x3fbd627d

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "birthday"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const-string/jumbo p0, "other"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const-string p0, "anniversary"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
