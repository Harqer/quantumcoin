.class public final Lexpo/modules/contacts/models/PhoneNumberModel;
.super Lexpo/modules/contacts/models/BaseModel;
.source "PhoneNumberModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\n\u001a\u00020\u000b2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH\u0016J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\u0014R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lexpo/modules/contacts/models/PhoneNumberModel;",
        "Lexpo/modules/contacts/models/BaseModel;",
        "<init>",
        "()V",
        "contentType",
        "",
        "getContentType",
        "()Ljava/lang/String;",
        "dataAlias",
        "getDataAlias",
        "fromMap",
        "",
        "readableMap",
        "",
        "",
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
    const-string/jumbo v0, "vnd.android.cursor.item/phone_v2"

    iput-object v0, p0, Lexpo/modules/contacts/models/PhoneNumberModel;->contentType:Ljava/lang/String;

    .line 9
    const-string/jumbo v0, "number"

    iput-object v0, p0, Lexpo/modules/contacts/models/PhoneNumberModel;->dataAlias:Ljava/lang/String;

    return-void
.end method


# virtual methods
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

    .line 12
    invoke-super {p0, p1}, Lexpo/modules/contacts/models/BaseModel;->fromMap(Ljava/util/Map;)V

    .line 13
    invoke-virtual {p0}, Lexpo/modules/contacts/models/PhoneNumberModel;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lexpo/modules/contacts/models/PhoneNumberModel;->getMap()Landroid/os/Bundle;

    move-result-object p0

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^\\d.]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "digits"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lexpo/modules/contacts/models/PhoneNumberModel;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public getDataAlias()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lexpo/modules/contacts/models/PhoneNumberModel;->dataAlias:Ljava/lang/String;

    return-object p0
.end method

.method protected getLabelFromCursor(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1}, Lexpo/modules/contacts/models/BaseModel;->getLabelFromCursor(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 47
    const-string p0, "data2"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 68
    const-string/jumbo p0, "unknown"

    return-object p0

    .line 66
    :pswitch_0
    const-string p0, "mms"

    return-object p0

    .line 65
    :pswitch_1
    const-string p0, "assistant"

    return-object p0

    .line 64
    :pswitch_2
    const-string/jumbo p0, "workPager"

    return-object p0

    .line 63
    :pswitch_3
    const-string/jumbo p0, "workMobile"

    return-object p0

    .line 62
    :pswitch_4
    const-string/jumbo p0, "ttyTdd"

    return-object p0

    .line 61
    :pswitch_5
    const-string/jumbo p0, "telex"

    return-object p0

    .line 60
    :pswitch_6
    const-string/jumbo p0, "radio"

    return-object p0

    .line 59
    :pswitch_7
    const-string/jumbo p0, "otherFax"

    return-object p0

    .line 58
    :pswitch_8
    const-string p0, "main"

    return-object p0

    .line 57
    :pswitch_9
    const-string p0, "isdn"

    return-object p0

    .line 56
    :pswitch_a
    const-string p0, "companyMain"

    return-object p0

    .line 55
    :pswitch_b
    const-string p0, "car"

    return-object p0

    .line 54
    :pswitch_c
    const-string p0, "callback"

    return-object p0

    .line 67
    :pswitch_d
    const-string/jumbo p0, "other"

    return-object p0

    .line 53
    :pswitch_e
    const-string/jumbo p0, "pager"

    return-object p0

    .line 52
    :pswitch_f
    const-string p0, "faxHome"

    return-object p0

    .line 51
    :pswitch_10
    const-string p0, "faxWork"

    return-object p0

    .line 49
    :pswitch_11
    const-string/jumbo p0, "work"

    return-object p0

    .line 50
    :pswitch_12
    const-string p0, "mobile"

    return-object p0

    .line 48
    :pswitch_13
    const-string p0, "home"

    :cond_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public mapStringToType(Ljava/lang/String;)I
    .locals 0

    if-eqz p1, :cond_14

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "assistant"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 p0, 0x13

    return p0

    :sswitch_1
    const-string/jumbo p0, "workPager"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 p0, 0x12

    return p0

    :sswitch_2
    const-string/jumbo p0, "telex"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 p0, 0xf

    return p0

    :sswitch_3
    const-string/jumbo p0, "radio"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 p0, 0xe

    return p0

    :sswitch_4
    const-string/jumbo p0, "pager"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/4 p0, 0x6

    return p0

    :sswitch_5
    const-string/jumbo p0, "other"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/4 p0, 0x7

    return p0

    :sswitch_6
    const-string/jumbo p0, "work"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/4 p0, 0x3

    return p0

    :sswitch_7
    const-string p0, "main"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 p0, 0xc

    return p0

    :sswitch_8
    const-string p0, "isdn"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 p0, 0xb

    return p0

    :sswitch_9
    const-string p0, "home"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/4 p0, 0x1

    return p0

    :sswitch_a
    const-string p0, "mms"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 p0, 0x14

    return p0

    :sswitch_b
    const-string p0, "car"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/16 p0, 0x9

    return p0

    :sswitch_c
    const-string p0, "callback"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/16 p0, 0x8

    return p0

    :sswitch_d
    const-string p0, "companyMain"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/16 p0, 0xa

    return p0

    :sswitch_e
    const-string/jumbo p0, "ttyTdd"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/16 p0, 0x10

    return p0

    :sswitch_f
    const-string p0, "mobile"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 p0, 0x2

    return p0

    :sswitch_10
    const-string p0, "faxWork"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    const/4 p0, 0x4

    return p0

    :sswitch_11
    const-string/jumbo p0, "workMobile"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    const/16 p0, 0x11

    return p0

    :sswitch_12
    const-string p0, "faxHome"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    const/4 p0, 0x5

    return p0

    :sswitch_13
    const-string/jumbo p0, "otherFax"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_0

    :cond_13
    const/16 p0, 0xd

    return p0

    :cond_14
    :goto_0
    const/4 p0, 0x0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x45ce8613 -> :sswitch_13
        -0x4000e264 -> :sswitch_12
        -0x40000ced -> :sswitch_11
        -0x3ffa1032 -> :sswitch_10
        -0x3fb56f5e -> :sswitch_f
        -0x3372e8c5 -> :sswitch_e
        -0x1e50d02a -> :sswitch_d
        -0xa43dfbb -> :sswitch_c
        0x17fd4 -> :sswitch_b
        0x1a6d3 -> :sswitch_a
        0x30f4df -> :sswitch_9
        0x317734 -> :sswitch_8
        0x3305b9 -> :sswitch_7
        0x37c711 -> :sswitch_6
        0x6527f10 -> :sswitch_5
        0x657efc3 -> :sswitch_4
        0x67413fb -> :sswitch_3
        0x692320e -> :sswitch_2
        0x4023fb32 -> :sswitch_1
        0x553972de -> :sswitch_0
    .end sparse-switch
.end method
