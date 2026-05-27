.class final Lkotlinx/datetime/format/TimeFields;
.super Ljava/lang/Object;
.source "LocalTimeFormat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u001d\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00130\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/datetime/format/TimeFields;",
        "",
        "<init>",
        "()V",
        "hour",
        "Lkotlinx/datetime/internal/format/UnsignedFieldSpec;",
        "Lkotlinx/datetime/format/TimeFieldContainer;",
        "getHour",
        "()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;",
        "minute",
        "getMinute",
        "second",
        "getSecond",
        "fractionOfSecond",
        "Lkotlinx/datetime/internal/format/GenericFieldSpec;",
        "Lkotlinx/datetime/internal/DecimalFraction;",
        "getFractionOfSecond",
        "()Lkotlinx/datetime/internal/format/GenericFieldSpec;",
        "amPm",
        "Lkotlinx/datetime/format/AmPmMarker;",
        "getAmPm",
        "hourOfAmPm",
        "getHourOfAmPm",
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


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/format/TimeFields;

.field private static final amPm:Lkotlinx/datetime/internal/format/GenericFieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/GenericFieldSpec<",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            "Lkotlinx/datetime/format/AmPmMarker;",
            ">;"
        }
    .end annotation
.end field

.field private static final fractionOfSecond:Lkotlinx/datetime/internal/format/GenericFieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/GenericFieldSpec<",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            "Lkotlinx/datetime/internal/DecimalFraction;",
            ">;"
        }
    .end annotation
.end field

.field private static final hour:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            ">;"
        }
    .end annotation
.end field

.field private static final hourOfAmPm:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            ">;"
        }
    .end annotation
.end field

.field private static final minute:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            ">;"
        }
    .end annotation
.end field

.field private static final second:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lkotlinx/datetime/format/TimeFields;

    invoke-direct {v0}, Lkotlinx/datetime/format/TimeFields;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/TimeFields;->INSTANCE:Lkotlinx/datetime/format/TimeFields;

    .line 41
    new-instance v1, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    new-instance v0, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v2, Lkotlinx/datetime/format/TimeFields$hour$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$hour$1;

    check-cast v2, Lkotlin/reflect/KMutableProperty1;

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-direct {v0, v2, v10, v11, v10}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v0

    check-cast v2, Lkotlinx/datetime/internal/format/Accessor;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x17

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lkotlinx/datetime/format/TimeFields;->hour:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 42
    new-instance v12, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    new-instance v0, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v1, Lkotlinx/datetime/format/TimeFields$minute$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$minute$1;

    check-cast v1, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v0, v1, v10, v11, v10}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v0

    check-cast v13, Lkotlinx/datetime/internal/format/Accessor;

    const/16 v19, 0x38

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3b

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v20}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v12, Lkotlinx/datetime/format/TimeFields;->minute:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 44
    new-instance v0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    new-instance v1, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v2, Lkotlinx/datetime/format/TimeFields$second$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$second$1;

    check-cast v2, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v1, v2, v10, v11, v10}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lkotlinx/datetime/internal/format/Accessor;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x28

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x3b

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/format/TimeFields;->second:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 46
    new-instance v1, Lkotlinx/datetime/internal/format/GenericFieldSpec;

    new-instance v0, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v2, Lkotlinx/datetime/format/TimeFields$fractionOfSecond$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$fractionOfSecond$1;

    check-cast v2, Lkotlin/reflect/KMutableProperty1;

    const-string v3, "nanosecond"

    invoke-direct {v0, v2, v3}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lkotlinx/datetime/internal/format/Accessor;

    new-instance v4, Lkotlinx/datetime/internal/DecimalFraction;

    const/16 v0, 0x9

    invoke-direct {v4, v9, v0}, Lkotlinx/datetime/internal/DecimalFraction;-><init>(II)V

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lkotlinx/datetime/internal/format/GenericFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/datetime/internal/format/FieldSign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lkotlinx/datetime/format/TimeFields;->fractionOfSecond:Lkotlinx/datetime/internal/format/GenericFieldSpec;

    .line 47
    new-instance v2, Lkotlinx/datetime/internal/format/GenericFieldSpec;

    new-instance v0, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v1, Lkotlinx/datetime/format/TimeFields$amPm$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$amPm$1;

    check-cast v1, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v0, v1, v10, v11, v10}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v0

    check-cast v3, Lkotlinx/datetime/internal/format/Accessor;

    const/16 v7, 0xe

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lkotlinx/datetime/internal/format/GenericFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/datetime/internal/format/FieldSign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lkotlinx/datetime/format/TimeFields;->amPm:Lkotlinx/datetime/internal/format/GenericFieldSpec;

    .line 48
    new-instance v12, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    new-instance v0, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v1, Lkotlinx/datetime/format/TimeFields$hourOfAmPm$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$hourOfAmPm$1;

    check-cast v1, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v0, v1, v10, v11, v10}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v0

    check-cast v13, Lkotlinx/datetime/internal/format/Accessor;

    const/4 v14, 0x1

    const/16 v15, 0xc

    invoke-direct/range {v12 .. v20}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v12, Lkotlinx/datetime/format/TimeFields;->hourOfAmPm:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAmPm()Lkotlinx/datetime/internal/format/GenericFieldSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/GenericFieldSpec<",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            "Lkotlinx/datetime/format/AmPmMarker;",
            ">;"
        }
    .end annotation

    .line 47
    sget-object p0, Lkotlinx/datetime/format/TimeFields;->amPm:Lkotlinx/datetime/internal/format/GenericFieldSpec;

    return-object p0
.end method

.method public final getFractionOfSecond()Lkotlinx/datetime/internal/format/GenericFieldSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/GenericFieldSpec<",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            "Lkotlinx/datetime/internal/DecimalFraction;",
            ">;"
        }
    .end annotation

    .line 45
    sget-object p0, Lkotlinx/datetime/format/TimeFields;->fractionOfSecond:Lkotlinx/datetime/internal/format/GenericFieldSpec;

    return-object p0
.end method

.method public final getHour()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            ">;"
        }
    .end annotation

    .line 41
    sget-object p0, Lkotlinx/datetime/format/TimeFields;->hour:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    return-object p0
.end method

.method public final getHourOfAmPm()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            ">;"
        }
    .end annotation

    .line 48
    sget-object p0, Lkotlinx/datetime/format/TimeFields;->hourOfAmPm:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    return-object p0
.end method

.method public final getMinute()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            ">;"
        }
    .end annotation

    .line 42
    sget-object p0, Lkotlinx/datetime/format/TimeFields;->minute:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    return-object p0
.end method

.method public final getSecond()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            ">;"
        }
    .end annotation

    .line 43
    sget-object p0, Lkotlinx/datetime/format/TimeFields;->second:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    return-object p0
.end method
