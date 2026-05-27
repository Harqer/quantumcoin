.class Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PEMUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;
    }
.end annotation


# instance fields
.field private final a:[Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;

    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;-><init>(Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PEMUtil$1;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "X509 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;-><init>(Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PEMUtil$1;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    new-instance p1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;

    const-string v1, "PKCS7"

    invoke-direct {p1, v1, v2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;-><init>(Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PEMUtil$1;)V

    const/4 v1, 0x2

    aput-object p1, v0, v1

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PEMUtil;->a:[Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;

    return-void
.end method

.method private a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 2
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0xd

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    if-ltz v0, :cond_1

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    if-gez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ne v2, v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    :cond_5
    if-lez v2, :cond_6

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PEMUtil;->a:[Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;

    array-length v2, v1

    if-eq v0, v2, :cond_2

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method a(Ljava/io/InputStream;Z)Lorg/bouncyseoncastle/asn1/ASN1Sequence;
    .locals 4

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    if-nez v2, :cond_2

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PEMUtil;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v3}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PEMUtil;->a(Ljava/lang/String;)Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "malformed PEM data: found footer where header was expected"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-nez v2, :cond_4

    if-nez p2, :cond_3

    return-object v1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "malformed PEM data: no header found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_7

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PEMUtil;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-direct {p0, v3}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PEMUtil;->a(Ljava/lang/String;)Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "malformed PEM data: header/footer mismatch"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_9

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-eqz p0, :cond_8

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/util/encoders/Base64;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "malformed PEM data encountered"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-object v1

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "malformed PEM data: no footer found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
