.class public final enum Lorg/msgpack/value/ValueType;
.super Ljava/lang/Enum;
.source "ValueType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/msgpack/value/ValueType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/msgpack/value/ValueType;

.field public static final enum ARRAY:Lorg/msgpack/value/ValueType;

.field public static final enum BINARY:Lorg/msgpack/value/ValueType;

.field public static final enum BOOLEAN:Lorg/msgpack/value/ValueType;

.field public static final enum EXTENSION:Lorg/msgpack/value/ValueType;

.field public static final enum FLOAT:Lorg/msgpack/value/ValueType;

.field public static final enum INTEGER:Lorg/msgpack/value/ValueType;

.field public static final enum MAP:Lorg/msgpack/value/ValueType;

.field public static final enum NIL:Lorg/msgpack/value/ValueType;

.field public static final enum STRING:Lorg/msgpack/value/ValueType;


# instance fields
.field private final numberType:Z

.field private final rawType:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 23
    new-instance v0, Lorg/msgpack/value/ValueType;

    const-string v1, "NIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/msgpack/value/ValueType;->NIL:Lorg/msgpack/value/ValueType;

    .line 24
    new-instance v1, Lorg/msgpack/value/ValueType;

    const-string v3, "BOOLEAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2, v2}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lorg/msgpack/value/ValueType;->BOOLEAN:Lorg/msgpack/value/ValueType;

    move v3, v2

    .line 25
    new-instance v2, Lorg/msgpack/value/ValueType;

    const-string v5, "INTEGER"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4, v3}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v2, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    move v5, v3

    .line 26
    new-instance v3, Lorg/msgpack/value/ValueType;

    const-string v6, "FLOAT"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, Lorg/msgpack/value/ValueType;->FLOAT:Lorg/msgpack/value/ValueType;

    move v6, v4

    .line 27
    new-instance v4, Lorg/msgpack/value/ValueType;

    const-string v7, "STRING"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v4, Lorg/msgpack/value/ValueType;->STRING:Lorg/msgpack/value/ValueType;

    move v7, v5

    .line 28
    new-instance v5, Lorg/msgpack/value/ValueType;

    const-string v8, "BINARY"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v7, v6}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v5, Lorg/msgpack/value/ValueType;->BINARY:Lorg/msgpack/value/ValueType;

    .line 29
    new-instance v6, Lorg/msgpack/value/ValueType;

    const-string v8, "ARRAY"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7, v7}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v6, Lorg/msgpack/value/ValueType;->ARRAY:Lorg/msgpack/value/ValueType;

    move v8, v7

    .line 30
    new-instance v7, Lorg/msgpack/value/ValueType;

    const-string v9, "MAP"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8, v8}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v7, Lorg/msgpack/value/ValueType;->MAP:Lorg/msgpack/value/ValueType;

    move v9, v8

    .line 31
    new-instance v8, Lorg/msgpack/value/ValueType;

    const-string v10, "EXTENSION"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9, v9}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v8, Lorg/msgpack/value/ValueType;->EXTENSION:Lorg/msgpack/value/ValueType;

    .line 21
    filled-new-array/range {v0 .. v8}, [Lorg/msgpack/value/ValueType;

    move-result-object v0

    sput-object v0, Lorg/msgpack/value/ValueType;->$VALUES:[Lorg/msgpack/value/ValueType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-boolean p3, p0, Lorg/msgpack/value/ValueType;->numberType:Z

    .line 39
    iput-boolean p4, p0, Lorg/msgpack/value/ValueType;->rawType:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/msgpack/value/ValueType;
    .locals 1

    .line 21
    const-class v0, Lorg/msgpack/value/ValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/msgpack/value/ValueType;

    return-object p0
.end method

.method public static values()[Lorg/msgpack/value/ValueType;
    .locals 1

    .line 21
    sget-object v0, Lorg/msgpack/value/ValueType;->$VALUES:[Lorg/msgpack/value/ValueType;

    invoke-virtual {v0}, [Lorg/msgpack/value/ValueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/msgpack/value/ValueType;

    return-object v0
.end method


# virtual methods
.method public isArrayType()Z
    .locals 1

    .line 84
    sget-object v0, Lorg/msgpack/value/ValueType;->ARRAY:Lorg/msgpack/value/ValueType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isBinaryType()Z
    .locals 1

    .line 79
    sget-object v0, Lorg/msgpack/value/ValueType;->BINARY:Lorg/msgpack/value/ValueType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isBooleanType()Z
    .locals 1

    .line 49
    sget-object v0, Lorg/msgpack/value/ValueType;->BOOLEAN:Lorg/msgpack/value/ValueType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isExtensionType()Z
    .locals 1

    .line 94
    sget-object v0, Lorg/msgpack/value/ValueType;->EXTENSION:Lorg/msgpack/value/ValueType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFloatType()Z
    .locals 1

    .line 64
    sget-object v0, Lorg/msgpack/value/ValueType;->FLOAT:Lorg/msgpack/value/ValueType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isIntegerType()Z
    .locals 1

    .line 59
    sget-object v0, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isMapType()Z
    .locals 1

    .line 89
    sget-object v0, Lorg/msgpack/value/ValueType;->MAP:Lorg/msgpack/value/ValueType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNilType()Z
    .locals 1

    .line 44
    sget-object v0, Lorg/msgpack/value/ValueType;->NIL:Lorg/msgpack/value/ValueType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNumberType()Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lorg/msgpack/value/ValueType;->numberType:Z

    return p0
.end method

.method public isRawType()Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lorg/msgpack/value/ValueType;->rawType:Z

    return p0
.end method

.method public isStringType()Z
    .locals 1

    .line 74
    sget-object v0, Lorg/msgpack/value/ValueType;->STRING:Lorg/msgpack/value/ValueType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
