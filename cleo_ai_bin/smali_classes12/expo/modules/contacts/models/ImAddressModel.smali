.class public final Lexpo/modules/contacts/models/ImAddressModel;
.super Lexpo/modules/contacts/models/BaseModel;
.source "ImAddressModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lexpo/modules/contacts/models/ImAddressModel;",
        "Lexpo/modules/contacts/models/BaseModel;",
        "<init>",
        "()V",
        "contentType",
        "",
        "getContentType",
        "()Ljava/lang/String;",
        "dataAlias",
        "getDataAlias",
        "serializeService",
        "protocol",
        "",
        "fromCursor",
        "",
        "cursor",
        "Landroid/database/Cursor;",
        "contentValues",
        "Landroid/content/ContentValues;",
        "getContentValues",
        "()Landroid/content/ContentValues;",
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

    .line 7
    invoke-direct {p0}, Lexpo/modules/contacts/models/BaseModel;-><init>()V

    .line 8
    const-string/jumbo v0, "vnd.android.cursor.item/im"

    iput-object v0, p0, Lexpo/modules/contacts/models/ImAddressModel;->contentType:Ljava/lang/String;

    .line 10
    const-string/jumbo v0, "username"

    iput-object v0, p0, Lexpo/modules/contacts/models/ImAddressModel;->dataAlias:Ljava/lang/String;

    return-void
.end method

.method private final serializeService(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 24
    const-string/jumbo p0, "unknown"

    return-object p0

    .line 19
    :pswitch_0
    const-string/jumbo p0, "netmeeting"

    return-object p0

    .line 17
    :pswitch_1
    const-string p0, "jabber"

    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "icq"

    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "googleTalk"

    return-object p0

    .line 20
    :pswitch_4
    const-string/jumbo p0, "qq"

    return-object p0

    .line 21
    :pswitch_5
    const-string/jumbo p0, "skype"

    return-object p0

    .line 22
    :pswitch_6
    const-string/jumbo p0, "yahoo"

    return-object p0

    .line 18
    :pswitch_7
    const-string p0, "msn"

    return-object p0

    .line 14
    :pswitch_8
    const-string p0, "aim"

    return-object p0

    .line 23
    :pswitch_9
    const-string p0, "custom"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public fromCursor(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1}, Lexpo/modules/contacts/models/BaseModel;->fromCursor(Landroid/database/Cursor;)V

    .line 30
    invoke-virtual {p0}, Lexpo/modules/contacts/models/ImAddressModel;->getMap()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "data5"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-direct {p0, p1}, Lexpo/modules/contacts/models/ImAddressModel;->serializeService(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "service"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lexpo/modules/contacts/models/ImAddressModel;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public getContentValues()Landroid/content/ContentValues;
    .locals 2

    .line 35
    invoke-super {p0}, Lexpo/modules/contacts/models/BaseModel;->getContentValues()Landroid/content/ContentValues;

    move-result-object v0

    .line 36
    const-string/jumbo v1, "service"

    invoke-virtual {p0, v1}, Lexpo/modules/contacts/models/ImAddressModel;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "data5"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDataAlias()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lexpo/modules/contacts/models/ImAddressModel;->dataAlias:Ljava/lang/String;

    return-object p0
.end method
