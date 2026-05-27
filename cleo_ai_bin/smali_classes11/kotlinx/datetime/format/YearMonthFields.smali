.class final Lkotlinx/datetime/format/YearMonthFields;
.super Ljava/lang/Object;
.source "YearMonthFormat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/datetime/format/YearMonthFields;",
        "",
        "<init>",
        "()V",
        "year",
        "Lkotlinx/datetime/internal/format/GenericFieldSpec;",
        "Lkotlinx/datetime/format/YearMonthFieldContainer;",
        "",
        "getYear",
        "()Lkotlinx/datetime/internal/format/GenericFieldSpec;",
        "month",
        "Lkotlinx/datetime/internal/format/UnsignedFieldSpec;",
        "getMonth",
        "()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;",
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
.field public static final INSTANCE:Lkotlinx/datetime/format/YearMonthFields;

.field private static final month:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/YearMonthFieldContainer;",
            ">;"
        }
    .end annotation
.end field

.field private static final year:Lkotlinx/datetime/internal/format/GenericFieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/GenericFieldSpec<",
            "Lkotlinx/datetime/format/YearMonthFieldContainer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lkotlinx/datetime/format/YearMonthFields;

    invoke-direct {v0}, Lkotlinx/datetime/format/YearMonthFields;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/YearMonthFields;->INSTANCE:Lkotlinx/datetime/format/YearMonthFields;

    .line 113
    new-instance v1, Lkotlinx/datetime/internal/format/GenericFieldSpec;

    new-instance v0, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v2, Lkotlinx/datetime/format/YearMonthFields$year$1;->INSTANCE:Lkotlinx/datetime/format/YearMonthFields$year$1;

    check-cast v2, Lkotlin/reflect/KMutableProperty1;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-direct {v0, v2, v8, v9, v8}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v0

    check-cast v2, Lkotlinx/datetime/internal/format/Accessor;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lkotlinx/datetime/internal/format/GenericFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/datetime/internal/format/FieldSign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lkotlinx/datetime/format/YearMonthFields;->year:Lkotlinx/datetime/internal/format/GenericFieldSpec;

    .line 114
    new-instance v10, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    new-instance v0, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v1, Lkotlinx/datetime/format/YearMonthFields$month$1;->INSTANCE:Lkotlinx/datetime/format/YearMonthFields$month$1;

    check-cast v1, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v0, v1, v8, v9, v8}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v0

    check-cast v11, Lkotlinx/datetime/internal/format/Accessor;

    const/16 v17, 0x38

    const/16 v18, 0x0

    const/4 v12, 0x1

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v18}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v10, Lkotlinx/datetime/format/YearMonthFields;->month:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMonth()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/YearMonthFieldContainer;",
            ">;"
        }
    .end annotation

    .line 114
    sget-object p0, Lkotlinx/datetime/format/YearMonthFields;->month:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    return-object p0
.end method

.method public final getYear()Lkotlinx/datetime/internal/format/GenericFieldSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/GenericFieldSpec<",
            "Lkotlinx/datetime/format/YearMonthFieldContainer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 113
    sget-object p0, Lkotlinx/datetime/format/YearMonthFields;->year:Lkotlinx/datetime/internal/format/GenericFieldSpec;

    return-object p0
.end method
