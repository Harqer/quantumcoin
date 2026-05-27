.class final Lkotlinx/datetime/format/DateFields;
.super Ljava/lang/Object;
.source "LocalDateFormat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/datetime/format/DateFields;",
        "",
        "<init>",
        "()V",
        "day",
        "Lkotlinx/datetime/internal/format/UnsignedFieldSpec;",
        "Lkotlinx/datetime/format/DateFieldContainer;",
        "getDay",
        "()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;",
        "isoDayOfWeek",
        "getIsoDayOfWeek",
        "dayOfYear",
        "getDayOfYear",
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
.field public static final INSTANCE:Lkotlinx/datetime/format/DateFields;

.field private static final day:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/DateFieldContainer;",
            ">;"
        }
    .end annotation
.end field

.field private static final dayOfYear:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/DateFieldContainer;",
            ">;"
        }
    .end annotation
.end field

.field private static final isoDayOfWeek:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/DateFieldContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lkotlinx/datetime/format/DateFields;

    invoke-direct {v0}, Lkotlinx/datetime/format/DateFields;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/DateFields;->INSTANCE:Lkotlinx/datetime/format/DateFields;

    .line 112
    new-instance v1, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    new-instance v0, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v2, Lkotlinx/datetime/format/DateFields$day$1;->INSTANCE:Lkotlinx/datetime/format/DateFields$day$1;

    check-cast v2, Lkotlin/reflect/KMutableProperty1;

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-direct {v0, v2, v10, v11, v10}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v0

    check-cast v2, Lkotlinx/datetime/internal/format/Accessor;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lkotlinx/datetime/format/DateFields;->day:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 113
    new-instance v12, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    new-instance v0, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v1, Lkotlinx/datetime/format/DateFields$isoDayOfWeek$1;->INSTANCE:Lkotlinx/datetime/format/DateFields$isoDayOfWeek$1;

    check-cast v1, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v0, v1, v10, v11, v10}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v0

    check-cast v13, Lkotlinx/datetime/internal/format/Accessor;

    const/16 v19, 0x38

    const/16 v20, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v20}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v12, Lkotlinx/datetime/format/DateFields;->isoDayOfWeek:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 114
    new-instance v0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    new-instance v1, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v2, Lkotlinx/datetime/format/DateFields$dayOfYear$1;->INSTANCE:Lkotlinx/datetime/format/DateFields$dayOfYear$1;

    check-cast v2, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v1, v2, v10, v11, v10}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lkotlinx/datetime/internal/format/Accessor;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x16e

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/format/DateFields;->dayOfYear:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDay()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/DateFieldContainer;",
            ">;"
        }
    .end annotation

    .line 112
    sget-object p0, Lkotlinx/datetime/format/DateFields;->day:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    return-object p0
.end method

.method public final getDayOfYear()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/DateFieldContainer;",
            ">;"
        }
    .end annotation

    .line 114
    sget-object p0, Lkotlinx/datetime/format/DateFields;->dayOfYear:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    return-object p0
.end method

.method public final getIsoDayOfWeek()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/DateFieldContainer;",
            ">;"
        }
    .end annotation

    .line 113
    sget-object p0, Lkotlinx/datetime/format/DateFields;->isoDayOfWeek:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    return-object p0
.end method
