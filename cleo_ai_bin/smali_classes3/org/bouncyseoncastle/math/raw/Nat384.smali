.class public abstract Lorg/bouncyseoncastle/math/raw/Nat384;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([I[I)V
    .locals 12

    .line 2
    invoke-static {p0, p1}, Lorg/bouncyseoncastle/math/raw/Nat192;->c([I[I)V

    const/4 v0, 0x6

    const/16 v1, 0xc

    invoke-static {p0, v0, p1, v1}, Lorg/bouncyseoncastle/math/raw/Nat192;->d([II[II)V

    invoke-static {p1, v0, p1, v1}, Lorg/bouncyseoncastle/math/raw/Nat192;->a([II[II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3, p1, v0, v3}, Lorg/bouncyseoncastle/math/raw/Nat192;->a([II[III)I

    move-result v4

    add-int/2addr v4, v2

    const/16 v5, 0x12

    invoke-static {p1, v5, p1, v1, v4}, Lorg/bouncyseoncastle/math/raw/Nat192;->a([II[III)I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {}, Lorg/bouncyseoncastle/math/raw/Nat192;->a()[I

    move-result-object v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x6

    move-object v8, p0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lorg/bouncyseoncastle/math/raw/Nat192;->a([II[II[II)Z

    invoke-static {}, Lorg/bouncyseoncastle/math/raw/Nat192;->c()[I

    move-result-object p0

    invoke-static {v10, p0}, Lorg/bouncyseoncastle/math/raw/Nat192;->c([I[I)V

    invoke-static {v1, p0, v3, p1, v0}, Lorg/bouncyseoncastle/math/raw/Nat;->c(I[II[II)I

    move-result p0

    add-int/2addr v2, p0

    const/16 p0, 0x18

    invoke-static {p0, v2, p1, v5}, Lorg/bouncyseoncastle/math/raw/Nat;->a(II[II)I

    return-void
.end method

.method public static a([I[I[I)V
    .locals 17

    .line 1
    invoke-static/range {p0 .. p2}, Lorg/bouncyseoncastle/math/raw/Nat192;->c([I[I[I)V

    const/4 v3, 0x6

    const/16 v5, 0xc

    const/4 v1, 0x6

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lorg/bouncyseoncastle/math/raw/Nat192;->b([II[II[II)V

    move-object v12, v4

    const/4 v13, 0x6

    const/16 v14, 0xc

    invoke-static {v12, v13, v12, v14}, Lorg/bouncyseoncastle/math/raw/Nat192;->a([II[II)I

    move-result v0

    const/4 v15, 0x0

    invoke-static {v12, v15, v12, v13, v15}, Lorg/bouncyseoncastle/math/raw/Nat192;->a([II[III)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v2, 0x12

    invoke-static {v12, v2, v12, v14, v1}, Lorg/bouncyseoncastle/math/raw/Nat192;->a([II[III)I

    move-result v1

    add-int v16, v0, v1

    invoke-static {}, Lorg/bouncyseoncastle/math/raw/Nat192;->a()[I

    move-result-object v10

    invoke-static {}, Lorg/bouncyseoncastle/math/raw/Nat192;->a()[I

    move-result-object v4

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x6

    move-object/from16 v8, p0

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v11}, Lorg/bouncyseoncastle/math/raw/Nat192;->a([II[II[II)Z

    move-result v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x6

    move v0, v2

    move-object/from16 v2, p1

    move v7, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lorg/bouncyseoncastle/math/raw/Nat192;->a([II[II[II)Z

    move-result v0

    if-eq v6, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v15

    :goto_0
    invoke-static {}, Lorg/bouncyseoncastle/math/raw/Nat192;->c()[I

    move-result-object v1

    invoke-static {v10, v4, v1}, Lorg/bouncyseoncastle/math/raw/Nat192;->c([I[I[I)V

    if-eqz v0, :cond_1

    invoke-static {v14, v1, v15, v12, v13}, Lorg/bouncyseoncastle/math/raw/Nat;->a(I[II[II)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v14, v1, v15, v12, v13}, Lorg/bouncyseoncastle/math/raw/Nat;->c(I[II[II)I

    move-result v0

    :goto_1
    add-int v0, v16, v0

    const/16 v1, 0x18

    invoke-static {v1, v0, v12, v7}, Lorg/bouncyseoncastle/math/raw/Nat;->a(II[II)I

    return-void
.end method
