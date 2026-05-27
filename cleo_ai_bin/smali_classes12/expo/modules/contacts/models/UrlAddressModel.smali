.class public final Lexpo/modules/contacts/models/UrlAddressModel;
.super Lexpo/modules/contacts/models/BaseModel;
.source "UrlAddressModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0014R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lexpo/modules/contacts/models/UrlAddressModel;",
        "Lexpo/modules/contacts/models/BaseModel;",
        "<init>",
        "()V",
        "contentType",
        "",
        "getContentType",
        "()Ljava/lang/String;",
        "dataAlias",
        "getDataAlias",
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
    const-string/jumbo v0, "vnd.android.cursor.item/website"

    iput-object v0, p0, Lexpo/modules/contacts/models/UrlAddressModel;->contentType:Ljava/lang/String;

    .line 9
    const-string/jumbo v0, "url"

    iput-object v0, p0, Lexpo/modules/contacts/models/UrlAddressModel;->dataAlias:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lexpo/modules/contacts/models/UrlAddressModel;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public getDataAlias()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lexpo/modules/contacts/models/UrlAddressModel;->dataAlias:Ljava/lang/String;

    return-object p0
.end method

.method protected getLabelFromCursor(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-super {p0, p1}, Lexpo/modules/contacts/models/BaseModel;->getLabelFromCursor(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 14
    const-string p0, "data2"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 22
    const-string/jumbo p0, "unknown"

    return-object p0

    .line 21
    :pswitch_0
    const-string/jumbo p0, "other"

    return-object p0

    .line 18
    :pswitch_1
    const-string p0, "ftp"

    return-object p0

    .line 16
    :pswitch_2
    const-string/jumbo p0, "work"

    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "home"

    return-object p0

    .line 20
    :pswitch_4
    const-string/jumbo p0, "profile"

    return-object p0

    .line 17
    :pswitch_5
    const-string p0, "blog"

    return-object p0

    .line 19
    :pswitch_6
    const-string p0, "homepage"

    :cond_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
