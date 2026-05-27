.class public final Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault$Companion;
.super Ljava/lang/Object;
.source "FormatStructure.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070\u0005\"\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\u0004\u0010\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault$Companion;",
        "",
        "<init>",
        "()V",
        "fromField",
        "Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;",
        "T",
        "E",
        "field",
        "Lkotlinx/datetime/internal/format/FieldSpec;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromField(Lkotlinx/datetime/internal/format/FieldSpec;)Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/datetime/internal/format/FieldSpec<",
            "-TT;TE;>;)",
            "Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault<",
            "TT;TE;>;"
        }
    .end annotation

    const-string p0, "field"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-interface {p1}, Lkotlinx/datetime/internal/format/FieldSpec;->getDefaultValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 210
    new-instance v0, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;

    invoke-interface {p1}, Lkotlinx/datetime/internal/format/FieldSpec;->getAccessor()Lkotlinx/datetime/internal/format/Accessor;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;-><init>(Lkotlinx/datetime/internal/format/Accessor;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 208
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "The field \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/datetime/internal/format/FieldSpec;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\' does not define a default value"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 207
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
