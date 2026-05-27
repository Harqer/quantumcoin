.class public final Lcom/apollographql/apollo/api/Assertions;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "com/apollographql/apollo/api/Assertions__AssertionsKt",
        "com/apollographql/apollo/api/Assertions__Assertions_jvmKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final varargs assertOneOf([Lcom/apollographql/apollo/api/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/apollographql/apollo/api/Optional<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/apollographql/apollo/api/Assertions__AssertionsKt;->assertOneOf([Lcom/apollographql/apollo/api/Optional;)V

    return-void
.end method

.method public static final varargs assertOneOf([Ljava/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Optional<",
            "+",
            "Ljava/util/Optional<",
            "*>;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/apollographql/apollo/api/Assertions__Assertions_jvmKt;->assertOneOf([Ljava/util/Optional;)V

    return-void
.end method

.method public static final checkFieldNotMissing(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/Assertions__AssertionsKt;->checkFieldNotMissing(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final missingField(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/Assertions__AssertionsKt;->missingField(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
