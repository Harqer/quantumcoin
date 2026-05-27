.class public abstract Lexpo/modules/contacts/models/BaseModel;
.super Ljava/lang/Object;
.source "BaseModel.kt"

# interfaces
.implements Lexpo/modules/contacts/CommonProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/contacts/models/BaseModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 82\u00020\u0001:\u00018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\tH\u0016J4\u0010\u0013\u001a\u00020\u00142\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\tH\u0004J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0012\u0010\u001f\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010\tH\u0016J\u000e\u0010\"\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\tJ\u0012\u0010,\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\tJ\u001e\u0010-\u001a\u00020\u00142\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016H\u0016J\u0012\u0010.\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001b\u001a\u00020\u001cH\u0014J$\u0010/\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t2\u0008\u00100\u001a\u0004\u0018\u00010\tH\u0004J$\u00101\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t2\u0008\u00100\u001a\u0004\u0018\u00010\tH\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u001d\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u0004\u0018\u00010\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u000bR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u000bR\u0013\u0010&\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u000bR\u0013\u0010(\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u000bR\u0014\u0010*\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u00102\u001a\u0002038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u000e\u00106\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u00107\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u000b\u00a8\u00069"
    }
    d2 = {
        "Lexpo/modules/contacts/models/BaseModel;",
        "Lexpo/modules/contacts/CommonProvider;",
        "<init>",
        "()V",
        "map",
        "Landroid/os/Bundle;",
        "getMap",
        "()Landroid/os/Bundle;",
        "dataAlias",
        "",
        "getDataAlias",
        "()Ljava/lang/String;",
        "labelAlias",
        "getLabelAlias",
        "idAlias",
        "getIdAlias",
        "mapStringToType",
        "",
        "label",
        "mapValue",
        "",
        "readableMap",
        "",
        "",
        "key",
        "alias",
        "fromCursor",
        "cursor",
        "Landroid/database/Cursor;",
        "insertOperation",
        "Landroid/content/ContentProviderOperation;",
        "getInsertOperation",
        "()Landroid/content/ContentProviderOperation;",
        "rawId",
        "getDeleteOperation",
        "id",
        "getId",
        "getLabel",
        "data",
        "getData",
        "type",
        "getType",
        "isPrimary",
        "()I",
        "getString",
        "fromMap",
        "getLabelFromCursor",
        "putString",
        "androidKey",
        "putInt",
        "contentValues",
        "Landroid/content/ContentValues;",
        "getContentValues",
        "()Landroid/content/ContentValues;",
        "typeAlias",
        "isPrimaryAlias",
        "Companion",
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


# static fields
.field public static final Companion:Lexpo/modules/contacts/models/BaseModel$Companion;


# instance fields
.field private final dataAlias:Ljava/lang/String;

.field private final idAlias:Ljava/lang/String;

.field private final labelAlias:Ljava/lang/String;

.field private final map:Landroid/os/Bundle;

.field private final typeAlias:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/contacts/models/BaseModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/contacts/models/BaseModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/contacts/models/BaseModel;->Companion:Lexpo/modules/contacts/models/BaseModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lexpo/modules/contacts/models/BaseModel;->map:Landroid/os/Bundle;

    .line 15
    const-string v0, "data1"

    iput-object v0, p0, Lexpo/modules/contacts/models/BaseModel;->dataAlias:Ljava/lang/String;

    .line 16
    const-string v0, "label"

    iput-object v0, p0, Lexpo/modules/contacts/models/BaseModel;->labelAlias:Ljava/lang/String;

    .line 17
    const-string v0, "id"

    iput-object v0, p0, Lexpo/modules/contacts/models/BaseModel;->idAlias:Ljava/lang/String;

    .line 133
    const-string/jumbo v0, "type"

    iput-object v0, p0, Lexpo/modules/contacts/models/BaseModel;->typeAlias:Ljava/lang/String;

    return-void
.end method

.method private final getId()Ljava/lang/String;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lexpo/modules/contacts/models/BaseModel;->getIdAlias()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexpo/modules/contacts/models/BaseModel;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final isPrimary()I
    .locals 2

    .line 81
    iget-object v0, p0, Lexpo/modules/contacts/models/BaseModel;->map:Landroid/os/Bundle;

    invoke-direct {p0}, Lexpo/modules/contacts/models/BaseModel;->isPrimaryAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/contacts/models/BaseModel;->map:Landroid/os/Bundle;

    invoke-direct {p0}, Lexpo/modules/contacts/models/BaseModel;->isPrimaryAlias()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private final isPrimaryAlias()Ljava/lang/String;
    .locals 0

    .line 135
    const-string p0, "isPrimary"

    return-object p0
.end method

.method public static synthetic mapValue$default(Lexpo/modules/contacts/models/BaseModel;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/contacts/models/BaseModel;->mapValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: mapValue"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final putInt(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 112
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 118
    iget-object p0, p0, Lexpo/modules/contacts/models/BaseModel;->map:Landroid/os/Bundle;

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public fromCursor(Landroid/database/Cursor;)V
    .locals 3

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lexpo/modules/contacts/models/BaseModel;->getIdAlias()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_id"

    invoke-virtual {p0, p1, v0, v1}, Lexpo/modules/contacts/models/BaseModel;->putString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lexpo/modules/contacts/models/BaseModel;->map:Landroid/os/Bundle;

    invoke-virtual {p0}, Lexpo/modules/contacts/models/BaseModel;->getLabelAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lexpo/modules/contacts/models/BaseModel;->getLabelFromCursor(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lexpo/modules/contacts/models/BaseModel;->getDataAlias()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data1"

    invoke-virtual {p0, p1, v0, v1}, Lexpo/modules/contacts/models/BaseModel;->putString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v0, "data3"

    invoke-virtual {p0, p1, v0, v0}, Lexpo/modules/contacts/models/BaseModel;->putString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lexpo/modules/contacts/models/BaseModel;->typeAlias:Ljava/lang/String;

    const-string v1, "data2"

    invoke-virtual {p0, p1, v0, v1}, Lexpo/modules/contacts/models/BaseModel;->putString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lexpo/modules/contacts/models/BaseModel;->isPrimaryAlias()Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_primary"

    invoke-direct {p0, p1, v0, v1}, Lexpo/modules/contacts/models/BaseModel;->putInt(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fromMap(Ljava/util/Map;)V
    .locals 8
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

    .line 88
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 89
    invoke-static/range {v2 .. v7}, Lexpo/modules/contacts/models/BaseModel;->mapValue$default(Lexpo/modules/contacts/models/BaseModel;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getContentValues()Landroid/content/ContentValues;
    .locals 3

    .line 123
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 124
    const-string v1, "mimetype"

    invoke-virtual {p0}, Lexpo/modules/contacts/models/BaseModel;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v1, "data1"

    invoke-virtual {p0}, Lexpo/modules/contacts/models/BaseModel;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lexpo/modules/contacts/models/BaseModel;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lexpo/modules/contacts/models/BaseModel;->mapStringToType(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "data2"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    const-string v1, "data3"

    invoke-virtual {p0}, Lexpo/modules/contacts/models/BaseModel;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v1, "_id"

    invoke-direct {p0}, Lexpo/modules/contacts/models/BaseModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Lexpo/modules/contacts/models/BaseModel;->isPrimary()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "is_primary"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lexpo/modules/contacts/models/BaseModel;->getDataAlias()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexpo/modules/contacts/models/BaseModel;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDataAlias()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lexpo/modules/contacts/models/BaseModel;->dataAlias:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeleteOperation(Ljava/lang/String;)Landroid/content/ContentProviderOperation;
    .locals 4

    const-string/jumbo v0, "rawId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 67
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, "mimetype"

    const-string/jumbo v2, "raw_contact_id"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%s=? AND %s=?"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lexpo/modules/contacts/models/BaseModel;->getContentType()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getIdAlias()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lexpo/modules/contacts/models/BaseModel;->idAlias:Ljava/lang/String;

    return-object p0
.end method

.method public final getInsertOperation()Landroid/content/ContentProviderOperation;
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lexpo/modules/contacts/models/BaseModel;->getInsertOperation(Ljava/lang/String;)Landroid/content/ContentProviderOperation;

    move-result-object p0

    return-object p0
.end method

.method public getInsertOperation(Ljava/lang/String;)Landroid/content/ContentProviderOperation;
    .locals 2

    .line 52
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string/jumbo v1, "newInsert(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v1, "raw_contact_id"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 58
    :goto_0
    const-string p1, "mimetype"

    invoke-virtual {p0}, Lexpo/modules/contacts/models/BaseModel;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lexpo/modules/contacts/models/BaseModel;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexpo/modules/contacts/models/BaseModel;->mapStringToType(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data2"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 60
    const-string v0, "data1"

    invoke-virtual {p0}, Lexpo/modules/contacts/models/BaseModel;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 61
    const-string v0, "_id"

    invoke-direct {p0}, Lexpo/modules/contacts/models/BaseModel;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lexpo/modules/contacts/models/BaseModel;->getLabelAlias()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexpo/modules/contacts/models/BaseModel;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLabelAlias()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lexpo/modules/contacts/models/BaseModel;->labelAlias:Ljava/lang/String;

    return-object p0
.end method

.method protected getLabelFromCursor(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    const-string p0, "cursor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-string p0, "data2"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-nez p0, :cond_1

    .line 95
    const-string p0, "data3"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 96
    const-string/jumbo p0, "unknown"

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMap()Landroid/os/Bundle;
    .locals 0

    .line 13
    iget-object p0, p0, Lexpo/modules/contacts/models/BaseModel;->map:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lexpo/modules/contacts/models/BaseModel;->map:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lexpo/modules/contacts/models/BaseModel;->map:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lexpo/modules/contacts/models/BaseModel;->typeAlias:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lexpo/modules/contacts/models/BaseModel;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public mapStringToType(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected final mapValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "readableMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 27
    iget-object p0, p0, Lexpo/modules/contacts/models/BaseModel;->map:Landroid/os/Bundle;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    .line 29
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 30
    iget-object p0, p0, Lexpo/modules/contacts/models/BaseModel;->map:Landroid/os/Bundle;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 33
    iget-object p0, p0, Lexpo/modules/contacts/models/BaseModel;->map:Landroid/os/Bundle;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p3

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_5
    return-void
.end method

.method protected final putString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 108
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p0, p0, Lexpo/modules/contacts/models/BaseModel;->map:Landroid/os/Bundle;

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
