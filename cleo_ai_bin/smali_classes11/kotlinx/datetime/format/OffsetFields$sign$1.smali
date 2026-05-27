.class public final Lkotlinx/datetime/format/OffsetFields$sign$1;
.super Ljava/lang/Object;
.source "UtcOffsetFormat.kt"

# interfaces
.implements Lkotlinx/datetime/internal/format/FieldSign;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/OffsetFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/FieldSign<",
        "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R \u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "kotlinx/datetime/format/OffsetFields$sign$1",
        "Lkotlinx/datetime/internal/format/FieldSign;",
        "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
        "isNegative",
        "Lkotlinx/datetime/internal/format/PropertyAccessor;",
        "",
        "()Lkotlinx/datetime/internal/format/PropertyAccessor;",
        "isZero",
        "obj",
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


# instance fields
.field private final isNegative:Lkotlinx/datetime/internal/format/PropertyAccessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/PropertyAccessor<",
            "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 4

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v1, Lkotlinx/datetime/format/OffsetFields$sign$1$isNegative$1;->INSTANCE:Lkotlinx/datetime/format/OffsetFields$sign$1$isNegative$1;

    check-cast v1, Lkotlin/reflect/KMutableProperty1;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lkotlinx/datetime/format/OffsetFields$sign$1;->isNegative:Lkotlinx/datetime/internal/format/PropertyAccessor;

    return-void
.end method


# virtual methods
.method public bridge synthetic isNegative()Lkotlinx/datetime/internal/format/Accessor;
    .locals 0

    .line 129
    invoke-virtual {p0}, Lkotlinx/datetime/format/OffsetFields$sign$1;->isNegative()Lkotlinx/datetime/internal/format/PropertyAccessor;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/internal/format/Accessor;

    return-object p0
.end method

.method public isNegative()Lkotlinx/datetime/internal/format/PropertyAccessor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/PropertyAccessor<",
            "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object p0, p0, Lkotlinx/datetime/format/OffsetFields$sign$1;->isNegative:Lkotlinx/datetime/internal/format/PropertyAccessor;

    return-object p0
.end method

.method public bridge synthetic isZero(Ljava/lang/Object;)Z
    .locals 0

    .line 129
    check-cast p1, Lkotlinx/datetime/format/UtcOffsetFieldContainer;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/OffsetFields$sign$1;->isZero(Lkotlinx/datetime/format/UtcOffsetFieldContainer;)Z

    move-result p0

    return p0
.end method

.method public isZero(Lkotlinx/datetime/format/UtcOffsetFieldContainer;)Z
    .locals 1

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-interface {p1}, Lkotlinx/datetime/format/UtcOffsetFieldContainer;->getOffsetHours()Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-nez p0, :cond_3

    invoke-interface {p1}, Lkotlinx/datetime/format/UtcOffsetFieldContainer;->getOffsetMinutesOfHour()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-nez p0, :cond_3

    invoke-interface {p1}, Lkotlinx/datetime/format/UtcOffsetFieldContainer;->getOffsetSecondsOfMinute()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method
