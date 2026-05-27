.class public final Lexpo/modules/contacts/models/EmailModel;
.super Lexpo/modules/contacts/models/BaseModel;
.source "EmailModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0014R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lexpo/modules/contacts/models/EmailModel;",
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
    const-string/jumbo v0, "vnd.android.cursor.item/email_v2"

    iput-object v0, p0, Lexpo/modules/contacts/models/EmailModel;->contentType:Ljava/lang/String;

    .line 9
    const-string v0, "email"

    iput-object v0, p0, Lexpo/modules/contacts/models/EmailModel;->dataAlias:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lexpo/modules/contacts/models/EmailModel;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public getDataAlias()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lexpo/modules/contacts/models/EmailModel;->dataAlias:Ljava/lang/String;

    return-object p0
.end method

.method protected getLabelFromCursor(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-super {p0, p1}, Lexpo/modules/contacts/models/BaseModel;->getLabelFromCursor(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    .line 25
    const-string p0, "data2"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    .line 30
    const-string/jumbo p0, "unknown"

    return-object p0

    .line 28
    :cond_0
    const-string p0, "mobile"

    return-object p0

    .line 29
    :cond_1
    const-string/jumbo p0, "other"

    return-object p0

    .line 27
    :cond_2
    const-string/jumbo p0, "work"

    return-object p0

    .line 26
    :cond_3
    const-string p0, "home"

    :cond_4
    return-object p0
.end method

.method public mapStringToType(Ljava/lang/String;)I
    .locals 0

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo p0, "other"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    return p0

    :sswitch_1
    const-string/jumbo p0, "work"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    return p0

    :sswitch_2
    const-string p0, "home"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :sswitch_3
    const-string p0, "mobile"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3fb56f5e -> :sswitch_3
        0x30f4df -> :sswitch_2
        0x37c711 -> :sswitch_1
        0x6527f10 -> :sswitch_0
    .end sparse-switch
.end method
