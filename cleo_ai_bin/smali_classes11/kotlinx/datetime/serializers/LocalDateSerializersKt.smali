.class public final Lkotlinx/datetime/serializers/LocalDateSerializersKt;
.super Ljava/lang/Object;
.source "LocalDateSerializers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a&\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "asKSerializer",
        "Lkotlinx/serialization/KSerializer;",
        "T",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "serialName",
        "",
        "kotlinx-datetime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asKSerializer(Lkotlinx/datetime/format/DateTimeFormat;Ljava/lang/String;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lkotlinx/datetime/serializers/LocalDateSerializersKt$asKSerializer$1;

    invoke-direct {v0, p1, p0}, Lkotlinx/datetime/serializers/LocalDateSerializersKt$asKSerializer$1;-><init>(Ljava/lang/String;Lkotlinx/datetime/format/DateTimeFormat;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
