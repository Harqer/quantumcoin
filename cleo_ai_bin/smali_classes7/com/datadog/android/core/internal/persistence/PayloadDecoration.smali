.class public final Lcom/datadog/android/core/internal/persistence/PayloadDecoration;
.super Ljava/lang/Object;
.source "PayloadDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/PayloadDecoration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0008R\u0011\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R\u0011\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/PayloadDecoration;",
        "",
        "prefix",
        "",
        "suffix",
        "separator",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V",
        "getPrefix",
        "()Ljava/lang/CharSequence;",
        "prefixBytes",
        "",
        "getPrefixBytes",
        "()[B",
        "getSeparator",
        "separatorBytes",
        "getSeparatorBytes",
        "getSuffix",
        "suffixBytes",
        "getSuffixBytes",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/PayloadDecoration$Companion;

.field private static final JSON_ARRAY_DECORATION:Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

.field private static final NEW_LINE_DECORATION:Lcom/datadog/android/core/internal/persistence/PayloadDecoration;


# instance fields
.field private final prefix:Ljava/lang/CharSequence;

.field private final prefixBytes:[B

.field private final separator:Ljava/lang/CharSequence;

.field private final separatorBytes:[B

.field private final suffix:Ljava/lang/CharSequence;

.field private final suffixBytes:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/PayloadDecoration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->Companion:Lcom/datadog/android/core/internal/persistence/PayloadDecoration$Companion;

    .line 20
    new-instance v0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

    const-string v1, "["

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "]"

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, ","

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->JSON_ARRAY_DECORATION:Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

    .line 21
    new-instance v0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

    const-string v1, ""

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    const-string v3, "\n"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v0, v2, v1, v3}, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->NEW_LINE_DECORATION:Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const-string/jumbo v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "suffix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "separator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->prefix:Ljava/lang/CharSequence;

    .line 11
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->suffix:Ljava/lang/CharSequence;

    .line 12
    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->separator:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const-string v0, "getBytes(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->separatorBytes:[B

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->prefixBytes:[B

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->suffixBytes:[B

    return-void
.end method

.method public static final synthetic access$getJSON_ARRAY_DECORATION$cp()Lcom/datadog/android/core/internal/persistence/PayloadDecoration;
    .locals 1

    .line 9
    sget-object v0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->JSON_ARRAY_DECORATION:Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

    return-object v0
.end method

.method public static final synthetic access$getNEW_LINE_DECORATION$cp()Lcom/datadog/android/core/internal/persistence/PayloadDecoration;
    .locals 1

    .line 9
    sget-object v0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->NEW_LINE_DECORATION:Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/datadog/android/core/internal/persistence/PayloadDecoration;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/datadog/android/core/internal/persistence/PayloadDecoration;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->prefix:Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->suffix:Ljava/lang/CharSequence;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->separator:Ljava/lang/CharSequence;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->prefix:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->suffix:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final component3()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->separator:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/datadog/android/core/internal/persistence/PayloadDecoration;
    .locals 0

    const-string/jumbo p0, "prefix"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "suffix"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "separator"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->prefix:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->prefix:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->suffix:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->suffix:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->separator:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->separator:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPrefix()Ljava/lang/CharSequence;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->prefix:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getPrefixBytes()[B
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->prefixBytes:[B

    return-object p0
.end method

.method public final getSeparator()Ljava/lang/CharSequence;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->separator:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getSeparatorBytes()[B
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->separatorBytes:[B

    return-object p0
.end method

.method public final getSuffix()Ljava/lang/CharSequence;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->suffix:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getSuffixBytes()[B
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->suffixBytes:[B

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->prefix:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->suffix:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->separator:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->prefix:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->suffix:Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->separator:Ljava/lang/CharSequence;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PayloadDecoration(prefix="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", suffix="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", separator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
