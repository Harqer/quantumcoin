.class public abstract Lcom/scandit/datacapture/core/internal/module/extensions/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x30

    .line 1
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x31

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x33

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0x34

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v5, 0x35

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v6, 0x36

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/16 v7, 0x37

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x38

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    const/16 v9, 0x39

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    const/16 v10, 0x41

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    const/16 v11, 0x42

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    const/16 v12, 0x43

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v13, 0x44

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    const/16 v14, 0x45

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v15, 0x46

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    move-object/from16 v16, v0

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Character;

    const/16 v17, 0x0

    aput-object v16, v0, v17

    const/16 v16, 0x1

    aput-object v1, v0, v16

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    aput-object v4, v0, v1

    const/4 v1, 0x5

    aput-object v5, v0, v1

    const/4 v1, 0x6

    aput-object v6, v0, v1

    const/4 v1, 0x7

    aput-object v7, v0, v1

    const/16 v1, 0x8

    aput-object v8, v0, v1

    const/16 v1, 0x9

    aput-object v9, v0, v1

    const/16 v1, 0xa

    aput-object v10, v0, v1

    const/16 v1, 0xb

    aput-object v11, v0, v1

    const/16 v1, 0xc

    aput-object v12, v0, v1

    const/16 v1, 0xd

    aput-object v13, v0, v1

    const/16 v1, 0xe

    aput-object v14, v0, v1

    const/16 v1, 0xf

    aput-object v15, v0, v1

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/extensions/a;->a:[Ljava/lang/Character;

    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x9

    .line 1
    new-array v0, v0, [C

    const/16 v1, 0x8

    :goto_0
    if-lez v1, :cond_0

    .line 4
    sget-object v2, Lcom/scandit/datacapture/core/internal/module/extensions/a;->a:[Ljava/lang/Character;

    and-int/lit8 v3, p0, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    aput-char v2, v0, v1

    ushr-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/16 v1, 0x23

    .line 8
    aput-char v1, v0, p0

    .line 10
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
