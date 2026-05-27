.class public abstract Lcom/socure/docv/capturesdk/core/extractor/b;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_3

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    if-le p1, p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public static final a(Lcom/google/mlkit/vision/barcode/common/Barcode;)Lcom/socure/docv/capturesdk/core/extractor/model/b;
    .locals 9

    .line 34
    const-string v0, "barcode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getDriverLicense()Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DL being parsed is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string v2, "SDLT_EU"

    const-string v3, "tag"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "msg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v1, Lcom/socure/docv/capturesdk/core/extractor/model/b;

    invoke-direct {v1}, Lcom/socure/docv/capturesdk/core/extractor/model/b;-><init>()V

    .line 39
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getFirstName()Ljava/lang/String;

    move-result-object v2

    .line 40
    iput-object v2, v1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getLastName()Ljava/lang/String;

    move-result-object v2

    .line 42
    iput-object v2, v1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->j:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getBirthDate()Ljava/lang/String;

    move-result-object v2

    .line 44
    iput-object v2, v1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->q:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getLicenseNumber()Ljava/lang/String;

    move-result-object v2

    .line 46
    iput-object v2, v1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->k:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getMiddleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getLastName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    iput-object v2, v1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->n:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getExpiryDate()Ljava/lang/String;

    move-result-object v2

    .line 50
    iput-object v2, v1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->m:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getGender()Ljava/lang/String;

    move-result-object v2

    .line 52
    iput-object v2, v1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->d:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getAddressState()Ljava/lang/String;

    move-result-object v2

    .line 54
    iput-object v2, v1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->e:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getAddressStreet()Ljava/lang/String;

    move-result-object v2

    .line 56
    iput-object v2, v1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->f:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getAddressCity()Ljava/lang/String;

    move-result-object v2

    .line 58
    iput-object v2, v1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->g:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getAddressZip()Ljava/lang/String;

    move-result-object v2

    .line 60
    iput-object v2, v1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->h:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getAddressCity()Ljava/lang/String;

    move-result-object v2

    .line 62
    iput-object v2, v1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->i:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getIssueDate()Ljava/lang/String;

    move-result-object v2

    .line 64
    iput-object v2, v1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->l:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getBirthDate()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 66
    sget-object v3, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getFormattedDate$capturesdk_productionRelease$default(Lcom/socure/docv/capturesdk/common/utils/Utils;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 67
    :cond_0
    iput-object v0, v1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->r:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getIssuingCountry()Ljava/lang/String;

    move-result-object p0

    .line 69
    iput-object p0, v1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->s:Ljava/lang/String;

    return-object v1

    :cond_1
    return-object v0
.end method

.method public static final a(Ljava/util/List;)Lcom/socure/docv/capturesdk/core/extractor/model/b;
    .locals 9

    const-string v0, "barcodes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mlkit/vision/barcode/common/Barcode;

    .line 71
    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getRawValue()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Raw value of barcode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 72
    const-string v4, "SDLT_EU"

    const-string v5, "tag"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "msg"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getValueType()I

    move-result v3

    const/16 v7, 0xc

    if-eq v3, v7, :cond_1

    const/16 v7, 0x800

    if-eq v3, v7, :cond_1

    .line 83
    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getValueType()I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Some other barcode type found "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v5, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v4, v3, v5, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 86
    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getRawValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 87
    invoke-static {v2}, Lcom/socure/docv/capturesdk/core/parser/b;->a(Ljava/lang/String;)Lcom/socure/docv/capturesdk/core/extractor/model/b;

    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Lcom/socure/docv/capturesdk/core/extractor/b;->a(Lcom/socure/docv/capturesdk/core/extractor/model/b;Lcom/socure/docv/capturesdk/core/extractor/model/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getValueType()I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Barcode format found PDF417, or DRIVER_LICENSE : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v5, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v4, v3, v5, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 92
    invoke-static {v2}, Lcom/socure/docv/capturesdk/core/extractor/b;->a(Lcom/google/mlkit/vision/barcode/common/Barcode;)Lcom/socure/docv/capturesdk/core/extractor/model/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 93
    invoke-static {v1, v2}, Lcom/socure/docv/capturesdk/core/extractor/b;->a(Lcom/socure/docv/capturesdk/core/extractor/model/b;Lcom/socure/docv/capturesdk/core/extractor/model/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    move-object v1, v2

    goto/16 :goto_0

    :cond_2
    return-object v1
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, "(P<)([A-Z]{3})([A-Z]+)(<<)([A-Z]+)(<+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2c

    .line 31
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez v1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "First line fell short of <, so adding "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " of them"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDLT_EU"

    invoke-static {v2, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "<"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final a(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 3

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->fixSpecialChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toUpperCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 20
    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->fixAlphabets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 21
    const-string p1, "tag"

    const-string p2, "SDLT_EU"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    const-string v1, "started with PK and ended with filler hence changing it to P<"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object p1, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v2, 0x0

    invoke-static {p2, v1, p1, v2}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    const/4 p1, 0x2

    .line 23
    const-string p2, "<"

    invoke-static {p0, v0, p1, p2}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/socure/docv/capturesdk/core/extractor/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final a(Lcom/socure/docv/capturesdk/core/extractor/model/b;Lcom/socure/docv/capturesdk/core/extractor/model/b;)Z
    .locals 4

    const-string v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->c:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2}, Lcom/socure/docv/capturesdk/core/extractor/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->j:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Lcom/socure/docv/capturesdk/core/extractor/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    .line 6
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->q:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lcom/socure/docv/capturesdk/core/extractor/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    .line 8
    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->k:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lcom/socure/docv/capturesdk/core/extractor/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    .line 10
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->n:Ljava/lang/String;

    .line 11
    invoke-static {v1, v3}, Lcom/socure/docv/capturesdk/core/extractor/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    .line 12
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->m:Ljava/lang/String;

    .line 13
    invoke-static {p0, p1}, Lcom/socure/docv/capturesdk/core/extractor/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    add-int/2addr p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-lez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Ljava/util/List;)Lcom/google/mlkit/vision/face/Face;
    .locals 7

    const-string v0, "faces"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mlkit/vision/face/Face;

    .line 19
    invoke-virtual {v2}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 20
    invoke-virtual {v2}, Lcom/google/mlkit/vision/face/Face;->getHeadEulerAngleZ()F

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Face data: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " | Face area: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " | z rotation: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
    const-string v5, "tag"

    const-string v6, "SDLT_EU"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "msg"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v5, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v6, v4, v5, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gt v4, v3, :cond_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final b(Ljava/lang/String;)Lkotlin/Pair;
    .locals 6

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->fixAlphabets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Checking for possible first line on: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "SDLT_EU"

    const-string v3, "tag"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "msg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->startsWithPkEndsWithFiller(Ljava/lang/String;)Z

    move-result v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1e

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v2, v3, :cond_1

    const-string v2, "P<"

    invoke-static {v0, v2, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 13
    invoke-static {p0, v0, v5}, Lcom/socure/docv/capturesdk/core/extractor/b;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    .line 14
    const-string v0, "<<"

    invoke-static {p0, v0, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 17
    :cond_2
    new-instance p0, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Ljava/util/List;)Lkotlin/Pair;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "textBlocks"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/socure/docv/capturesdk/core/extractor/m;

    invoke-direct {v2}, Lcom/socure/docv/capturesdk/core/extractor/m;-><init>()V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    const-string v6, "\n"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    .line 95
    invoke-static {v9, v6, v8, v5, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 183
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v8

    :goto_1
    const/4 v9, 0x1

    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v4, v4, 0x1

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .line 186
    invoke-interface {v1, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    .line 187
    new-array v12, v9, [Ljava/lang/String;

    aput-object v6, v12, v8

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 188
    invoke-interface {v1, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 189
    invoke-interface {v1, v10, v9}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_1

    .line 192
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v8

    move v6, v4

    :goto_2
    const-string v10, "msg"

    const-string v11, "tag"

    const-string v12, "SDLT_EU"

    if-ge v4, v3, :cond_6

    .line 193
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 196
    :try_start_0
    invoke-static {v0}, Lcom/socure/docv/capturesdk/core/extractor/b;->b(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v13

    .line 198
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 199
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Block index: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " | Block text: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v4, v1, v0}, Lcom/socure/docv/capturesdk/core/extractor/m;->a(ILjava/util/List;Z)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 204
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MRZ matched - line1: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, " || line2: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 205
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 206
    :try_start_1
    invoke-static {v0}, Lcom/socure/docv/capturesdk/core/parser/c;->a(Lkotlin/Pair;)Lcom/socure/docv/capturesdk/core/extractor/model/d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move v6, v9

    goto :goto_4

    .line 207
    :cond_3
    :try_start_2
    const-string v0, "blocks"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v7, v4, 0x1

    .line 487
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    :goto_3
    if-ge v7, v13, :cond_4

    .line 488
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v5, v8}, Lcom/socure/docv/capturesdk/core/extractor/b;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v14

    .line 489
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 492
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "toString(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "<<"

    invoke-static {v0, v7, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 493
    const-string v0, "First line was detected, however lines couldn\'t be parsed, but there is a possibility of second line"

    .line 494
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    sget-object v7, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v13, 0x0

    invoke-static {v12, v0, v7, v13}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 496
    :goto_4
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "Ex validateTextBlocks: "

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    sget-object v7, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v13, 0x0

    invoke-static {v12, v0, v7, v13}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_6
    move v9, v6

    :goto_5
    const/4 v0, 0x0

    .line 499
    :goto_6
    const-string v1, "not"

    const-string v2, ""

    if-nez v0, :cond_7

    move-object v3, v1

    goto :goto_7

    :cond_7
    move-object v3, v2

    :goto_7
    if-nez v9, :cond_8

    goto :goto_8

    :cond_8
    move-object v1, v2

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "MRZ was "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " parsed; Mrz was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 500
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    sget-object v2, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v13, 0x0

    invoke-static {v12, v1, v2, v13}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 502
    new-instance v1, Lkotlin/Pair;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
