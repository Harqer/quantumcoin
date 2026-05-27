.class public Lco/nstant/in/cbor/model/LanguageTaggedString;
.super Lco/nstant/in/cbor/model/Array;
.source "LanguageTaggedString.java"


# direct methods
.method public constructor <init>(Lco/nstant/in/cbor/model/UnicodeString;Lco/nstant/in/cbor/model/UnicodeString;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Lco/nstant/in/cbor/model/Array;-><init>()V

    const-wide/16 v0, 0x26

    .line 15
    invoke-virtual {p0, v0, v1}, Lco/nstant/in/cbor/model/LanguageTaggedString;->setTag(J)V

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/nstant/in/cbor/model/DataItem;

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/model/LanguageTaggedString;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/model/Array;

    .line 17
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/nstant/in/cbor/model/DataItem;

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/model/LanguageTaggedString;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/model/Array;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11
    new-instance v0, Lco/nstant/in/cbor/model/UnicodeString;

    invoke-direct {v0, p1}, Lco/nstant/in/cbor/model/UnicodeString;-><init>(Ljava/lang/String;)V

    new-instance p1, Lco/nstant/in/cbor/model/UnicodeString;

    invoke-direct {p1, p2}, Lco/nstant/in/cbor/model/UnicodeString;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lco/nstant/in/cbor/model/LanguageTaggedString;-><init>(Lco/nstant/in/cbor/model/UnicodeString;Lco/nstant/in/cbor/model/UnicodeString;)V

    return-void
.end method


# virtual methods
.method public getLanguage()Lco/nstant/in/cbor/model/UnicodeString;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lco/nstant/in/cbor/model/LanguageTaggedString;->getDataItems()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/nstant/in/cbor/model/UnicodeString;

    return-object p0
.end method

.method public getString()Lco/nstant/in/cbor/model/UnicodeString;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lco/nstant/in/cbor/model/LanguageTaggedString;->getDataItems()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/nstant/in/cbor/model/UnicodeString;

    return-object p0
.end method
