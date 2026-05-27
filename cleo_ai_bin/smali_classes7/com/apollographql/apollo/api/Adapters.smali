.class public final Lcom/apollographql/apollo/api/Adapters;
.super Ljava/lang/Object;
.source "Adapters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdapters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Adapters.kt\ncom/apollographql/apollo/api/Adapters\n+ 2 JsonWriters.kt\ncom/apollographql/apollo/api/json/-JsonWriters\n*L\n1#1,468:1\n71#2,3:469\n*S KotlinDebug\n*F\n+ 1 Adapters.kt\ncom/apollographql/apollo/api/Adapters\n*L\n344#1:469,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a,\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H!0 0\u0001\"\u0006\u0008\u0000\u0010!\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H!0\u0001H\u0087\u0008\u00a2\u0006\u0002\u0008\"\u001a#\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H!0$\"\u0004\u0008\u0000\u0010!*\u0008\u0012\u0004\u0012\u0002H!0\u0001H\u0007\u00a2\u0006\u0002\u0008%\u001a#\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H!0$\"\u0004\u0008\u0000\u0010!*\u0008\u0012\u0004\u0012\u0002H!0\u0001H\u0007\u00a2\u0006\u0002\u0008\'\u001a=\u0010(\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010!*\u0008\u0012\u0004\u0012\u0002H!0\u00012\u0006\u0010)\u001a\u0002H!2\u0008\u0008\u0002\u0010*\u001a\u00020+2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008-\u0010.\u001a\'\u0010/\u001a\u0008\u0012\u0004\u0012\u0002H!0\u0014\"\u0008\u0008\u0000\u0010!*\u00020\u000e*\u0008\u0012\u0004\u0012\u0002H!0\u0001H\u0007\u00a2\u0006\u0002\u00080\u001a#\u00101\u001a\u0008\u0012\u0004\u0012\u0002H!02\"\u0004\u0008\u0000\u0010!*\u0008\u0012\u0004\u0012\u0002H!0\u0001H\u0007\u00a2\u0006\u0002\u00083\u001a-\u00104\u001a\u0008\u0012\u0004\u0012\u0002H!05\"\u0004\u0008\u0000\u0010!*\u0008\u0012\u0004\u0012\u0002H!0\u00012\u0008\u0008\u0002\u00106\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u00087\u001a)\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H!090\u0001\"\u0004\u0008\u0000\u0010!*\u0008\u0012\u0004\u0012\u0002H!0\u0001H\u0007\u00a2\u0006\u0002\u0008:\u001a#\u0010;\u001a\u0008\u0012\u0004\u0012\u0002H!0\u0001\"\u0004\u0008\u0000\u0010!*\u0008\u0012\u0004\u0012\u0002H!0\u0001H\u0007\u00a2\u0006\u0002\u0008<\u001a%\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H!0\u0001\"\u0004\u0008\u0000\u0010!*\u0008\u0012\u0004\u0012\u0002H!0\u0001H\u0007\u00a2\u0006\u0002\u0008>\"\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010\"\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00148\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00148\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00148\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00148\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "StringAdapter",
        "Lcom/apollographql/apollo/api/Adapter;",
        "",
        "IntAdapter",
        "",
        "DoubleAdapter",
        "",
        "FloatAdapter",
        "",
        "LongAdapter",
        "",
        "BooleanAdapter",
        "",
        "AnyAdapter",
        "",
        "getAnyAdapter$annotations",
        "()V",
        "UploadAdapter",
        "Lcom/apollographql/apollo/api/Upload;",
        "NullableStringAdapter",
        "Lcom/apollographql/apollo/api/NullableAdapter;",
        "NullableDoubleAdapter",
        "NullableIntAdapter",
        "NullableBooleanAdapter",
        "NullableAnyAdapter",
        "ApolloOptionalStringAdapter",
        "Lcom/apollographql/apollo/api/ApolloOptionalAdapter;",
        "ApolloOptionalDoubleAdapter",
        "ApolloOptionalIntAdapter",
        "ApolloOptionalBooleanAdapter",
        "ApolloOptionalAnyAdapter",
        "array",
        "",
        "T",
        "-array",
        "optional",
        "Lcom/apollographql/apollo/api/PresentAdapter;",
        "-optional",
        "present",
        "-present",
        "toJsonString",
        "value",
        "customScalarAdapters",
        "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
        "indent",
        "-toJson",
        "(Lcom/apollographql/apollo/api/Adapter;Ljava/lang/Object;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/String;)Ljava/lang/String;",
        "nullable",
        "-nullable",
        "list",
        "Lcom/apollographql/apollo/api/ListAdapter;",
        "-list",
        "obj",
        "Lcom/apollographql/apollo/api/ObjectAdapter;",
        "buffered",
        "-obj",
        "catchToResult",
        "Lcom/apollographql/apollo/api/FieldResult;",
        "-catchToResult",
        "errorAware",
        "-errorAware",
        "catchToNull",
        "-catchToNull",
        "apollo-api"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AnyAdapter:Lcom/apollographql/apollo/api/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Adapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final ApolloOptionalAnyAdapter:Lcom/apollographql/apollo/api/ApolloOptionalAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/ApolloOptionalAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final ApolloOptionalBooleanAdapter:Lcom/apollographql/apollo/api/ApolloOptionalAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/ApolloOptionalAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ApolloOptionalDoubleAdapter:Lcom/apollographql/apollo/api/ApolloOptionalAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/ApolloOptionalAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final ApolloOptionalIntAdapter:Lcom/apollographql/apollo/api/ApolloOptionalAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/ApolloOptionalAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ApolloOptionalStringAdapter:Lcom/apollographql/apollo/api/ApolloOptionalAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/ApolloOptionalAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final BooleanAdapter:Lcom/apollographql/apollo/api/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Adapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final DoubleAdapter:Lcom/apollographql/apollo/api/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Adapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final FloatAdapter:Lcom/apollographql/apollo/api/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Adapter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final IntAdapter:Lcom/apollographql/apollo/api/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Adapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LongAdapter:Lcom/apollographql/apollo/api/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Adapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final NullableAnyAdapter:Lcom/apollographql/apollo/api/NullableAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/NullableAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final NullableBooleanAdapter:Lcom/apollographql/apollo/api/NullableAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/NullableAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final NullableDoubleAdapter:Lcom/apollographql/apollo/api/NullableAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/NullableAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final NullableIntAdapter:Lcom/apollographql/apollo/api/NullableAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/NullableAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final NullableStringAdapter:Lcom/apollographql/apollo/api/NullableAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/NullableAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final StringAdapter:Lcom/apollographql/apollo/api/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Adapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final UploadAdapter:Lcom/apollographql/apollo/api/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Adapter<",
            "Lcom/apollographql/apollo/api/Upload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static final synthetic -array(Lcom/apollographql/apollo/api/Adapter;)Lcom/apollographql/apollo/api/Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/Adapter<",
            "TT;>;)",
            "Lcom/apollographql/apollo/api/Adapter<",
            "[TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/apollographql/apollo/api/Adapters$array$1;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/Adapters$array$1;-><init>(Lcom/apollographql/apollo/api/Adapter;)V

    check-cast v0, Lcom/apollographql/apollo/api/Adapter;

    return-object v0
.end method

.method public static final -catchToNull(Lcom/apollographql/apollo/api/Adapter;)Lcom/apollographql/apollo/api/Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/Adapter<",
            "TT;>;)",
            "Lcom/apollographql/apollo/api/Adapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    new-instance v0, Lcom/apollographql/apollo/api/CatchToNullAdapter;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/CatchToNullAdapter;-><init>(Lcom/apollographql/apollo/api/Adapter;)V

    check-cast v0, Lcom/apollographql/apollo/api/Adapter;

    return-object v0
.end method

.method public static final -catchToResult(Lcom/apollographql/apollo/api/Adapter;)Lcom/apollographql/apollo/api/Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/Adapter<",
            "TT;>;)",
            "Lcom/apollographql/apollo/api/Adapter<",
            "Lcom/apollographql/apollo/api/FieldResult<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    new-instance v0, Lcom/apollographql/apollo/api/CatchToResultAdapter;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/CatchToResultAdapter;-><init>(Lcom/apollographql/apollo/api/Adapter;)V

    check-cast v0, Lcom/apollographql/apollo/api/Adapter;

    return-object v0
.end method

.method public static final -errorAware(Lcom/apollographql/apollo/api/Adapter;)Lcom/apollographql/apollo/api/Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/Adapter<",
            "TT;>;)",
            "Lcom/apollographql/apollo/api/Adapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    new-instance v0, Lcom/apollographql/apollo/api/ErrorAwareAdapter;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/ErrorAwareAdapter;-><init>(Lcom/apollographql/apollo/api/Adapter;)V

    check-cast v0, Lcom/apollographql/apollo/api/Adapter;

    return-object v0
.end method

.method public static final -list(Lcom/apollographql/apollo/api/Adapter;)Lcom/apollographql/apollo/api/ListAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/Adapter<",
            "TT;>;)",
            "Lcom/apollographql/apollo/api/ListAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    new-instance v0, Lcom/apollographql/apollo/api/ListAdapter;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/ListAdapter;-><init>(Lcom/apollographql/apollo/api/Adapter;)V

    return-object v0
.end method

.method public static final -nullable(Lcom/apollographql/apollo/api/Adapter;)Lcom/apollographql/apollo/api/NullableAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/Adapter<",
            "TT;>;)",
            "Lcom/apollographql/apollo/api/NullableAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    new-instance v0, Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/NullableAdapter;-><init>(Lcom/apollographql/apollo/api/Adapter;)V

    return-object v0
.end method

.method public static final -obj(Lcom/apollographql/apollo/api/Adapter;Z)Lcom/apollographql/apollo/api/ObjectAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/Adapter<",
            "TT;>;Z)",
            "Lcom/apollographql/apollo/api/ObjectAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    new-instance v0, Lcom/apollographql/apollo/api/ObjectAdapter;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo/api/ObjectAdapter;-><init>(Lcom/apollographql/apollo/api/Adapter;Z)V

    return-object v0
.end method

.method public static synthetic -obj$default(Lcom/apollographql/apollo/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo/api/ObjectAdapter;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 446
    :cond_0
    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/Adapters;->-obj(Lcom/apollographql/apollo/api/Adapter;Z)Lcom/apollographql/apollo/api/ObjectAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final -optional(Lcom/apollographql/apollo/api/Adapter;)Lcom/apollographql/apollo/api/PresentAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/Adapter<",
            "TT;>;)",
            "Lcom/apollographql/apollo/api/PresentAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use present instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "present()"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    new-instance v0, Lcom/apollographql/apollo/api/PresentAdapter;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/PresentAdapter;-><init>(Lcom/apollographql/apollo/api/Adapter;)V

    return-object v0
.end method

.method public static final -present(Lcom/apollographql/apollo/api/Adapter;)Lcom/apollographql/apollo/api/PresentAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/Adapter<",
            "TT;>;)",
            "Lcom/apollographql/apollo/api/PresentAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    new-instance v0, Lcom/apollographql/apollo/api/PresentAdapter;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/PresentAdapter;-><init>(Lcom/apollographql/apollo/api/Adapter;)V

    return-object v0
.end method

.method public static final -toJson(Lcom/apollographql/apollo/api/Adapter;Ljava/lang/Object;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/Adapter<",
            "TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/apollographql/apollo/api/Adapters;->-toJson$default(Lcom/apollographql/apollo/api/Adapter;Ljava/lang/Object;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final -toJson(Lcom/apollographql/apollo/api/Adapter;Ljava/lang/Object;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/Adapter<",
            "TT;>;TT;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/apollographql/apollo/api/Adapters;->-toJson$default(Lcom/apollographql/apollo/api/Adapter;Ljava/lang/Object;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final -toJson(Lcom/apollographql/apollo/api/Adapter;Ljava/lang/Object;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/Adapter<",
            "TT;>;TT;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 470
    new-instance v1, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;

    move-object v2, v0

    check-cast v2, Lokio/BufferedSink;

    invoke-direct {v1, v2, p3}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;)V

    check-cast v1, Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 345
    invoke-interface {p0, v1, p2, p1}, Lcom/apollographql/apollo/api/Adapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 471
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic -toJson$default(Lcom/apollographql/apollo/api/Adapter;Ljava/lang/Object;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 342
    sget-object p2, Lcom/apollographql/apollo/api/CustomScalarAdapters;->Empty:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 338
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/apollographql/apollo/api/Adapters;->-toJson(Lcom/apollographql/apollo/api/Adapter;Ljava/lang/Object;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 125
    new-instance v0, Lcom/apollographql/apollo/api/Adapters$StringAdapter$1;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/Adapters$StringAdapter$1;-><init>()V

    check-cast v0, Lcom/apollographql/apollo/api/Adapter;

    sput-object v0, Lcom/apollographql/apollo/api/Adapters;->StringAdapter:Lcom/apollographql/apollo/api/Adapter;

    .line 136
    new-instance v1, Lcom/apollographql/apollo/api/Adapters$IntAdapter$1;

    invoke-direct {v1}, Lcom/apollographql/apollo/api/Adapters$IntAdapter$1;-><init>()V

    check-cast v1, Lcom/apollographql/apollo/api/Adapter;

    sput-object v1, Lcom/apollographql/apollo/api/Adapters;->IntAdapter:Lcom/apollographql/apollo/api/Adapter;

    .line 147
    new-instance v2, Lcom/apollographql/apollo/api/Adapters$DoubleAdapter$1;

    invoke-direct {v2}, Lcom/apollographql/apollo/api/Adapters$DoubleAdapter$1;-><init>()V

    check-cast v2, Lcom/apollographql/apollo/api/Adapter;

    sput-object v2, Lcom/apollographql/apollo/api/Adapters;->DoubleAdapter:Lcom/apollographql/apollo/api/Adapter;

    .line 162
    new-instance v3, Lcom/apollographql/apollo/api/Adapters$FloatAdapter$1;

    invoke-direct {v3}, Lcom/apollographql/apollo/api/Adapters$FloatAdapter$1;-><init>()V

    check-cast v3, Lcom/apollographql/apollo/api/Adapter;

    sput-object v3, Lcom/apollographql/apollo/api/Adapters;->FloatAdapter:Lcom/apollographql/apollo/api/Adapter;

    .line 179
    new-instance v3, Lcom/apollographql/apollo/api/Adapters$LongAdapter$1;

    invoke-direct {v3}, Lcom/apollographql/apollo/api/Adapters$LongAdapter$1;-><init>()V

    check-cast v3, Lcom/apollographql/apollo/api/Adapter;

    sput-object v3, Lcom/apollographql/apollo/api/Adapters;->LongAdapter:Lcom/apollographql/apollo/api/Adapter;

    .line 190
    new-instance v3, Lcom/apollographql/apollo/api/Adapters$BooleanAdapter$1;

    invoke-direct {v3}, Lcom/apollographql/apollo/api/Adapters$BooleanAdapter$1;-><init>()V

    check-cast v3, Lcom/apollographql/apollo/api/Adapter;

    sput-object v3, Lcom/apollographql/apollo/api/Adapters;->BooleanAdapter:Lcom/apollographql/apollo/api/Adapter;

    .line 202
    new-instance v4, Lcom/apollographql/apollo/api/Adapters$AnyAdapter$1;

    invoke-direct {v4}, Lcom/apollographql/apollo/api/Adapters$AnyAdapter$1;-><init>()V

    check-cast v4, Lcom/apollographql/apollo/api/Adapter;

    sput-object v4, Lcom/apollographql/apollo/api/Adapters;->AnyAdapter:Lcom/apollographql/apollo/api/Adapter;

    .line 240
    new-instance v5, Lcom/apollographql/apollo/api/Adapters$UploadAdapter$1;

    invoke-direct {v5}, Lcom/apollographql/apollo/api/Adapters$UploadAdapter$1;-><init>()V

    check-cast v5, Lcom/apollographql/apollo/api/Adapter;

    sput-object v5, Lcom/apollographql/apollo/api/Adapters;->UploadAdapter:Lcom/apollographql/apollo/api/Adapter;

    .line 254
    invoke-static {v0}, Lcom/apollographql/apollo/api/Adapters;->-nullable(Lcom/apollographql/apollo/api/Adapter;)Lcom/apollographql/apollo/api/NullableAdapter;

    move-result-object v5

    sput-object v5, Lcom/apollographql/apollo/api/Adapters;->NullableStringAdapter:Lcom/apollographql/apollo/api/NullableAdapter;

    .line 257
    invoke-static {v2}, Lcom/apollographql/apollo/api/Adapters;->-nullable(Lcom/apollographql/apollo/api/Adapter;)Lcom/apollographql/apollo/api/NullableAdapter;

    move-result-object v5

    sput-object v5, Lcom/apollographql/apollo/api/Adapters;->NullableDoubleAdapter:Lcom/apollographql/apollo/api/NullableAdapter;

    .line 260
    invoke-static {v1}, Lcom/apollographql/apollo/api/Adapters;->-nullable(Lcom/apollographql/apollo/api/Adapter;)Lcom/apollographql/apollo/api/NullableAdapter;

    move-result-object v5

    sput-object v5, Lcom/apollographql/apollo/api/Adapters;->NullableIntAdapter:Lcom/apollographql/apollo/api/NullableAdapter;

    .line 263
    invoke-static {v3}, Lcom/apollographql/apollo/api/Adapters;->-nullable(Lcom/apollographql/apollo/api/Adapter;)Lcom/apollographql/apollo/api/NullableAdapter;

    move-result-object v5

    sput-object v5, Lcom/apollographql/apollo/api/Adapters;->NullableBooleanAdapter:Lcom/apollographql/apollo/api/NullableAdapter;

    .line 266
    invoke-static {v4}, Lcom/apollographql/apollo/api/Adapters;->-nullable(Lcom/apollographql/apollo/api/Adapter;)Lcom/apollographql/apollo/api/NullableAdapter;

    move-result-object v5

    sput-object v5, Lcom/apollographql/apollo/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo/api/NullableAdapter;

    .line 272
    new-instance v5, Lcom/apollographql/apollo/api/ApolloOptionalAdapter;

    invoke-direct {v5, v0}, Lcom/apollographql/apollo/api/ApolloOptionalAdapter;-><init>(Lcom/apollographql/apollo/api/Adapter;)V

    sput-object v5, Lcom/apollographql/apollo/api/Adapters;->ApolloOptionalStringAdapter:Lcom/apollographql/apollo/api/ApolloOptionalAdapter;

    .line 275
    new-instance v0, Lcom/apollographql/apollo/api/ApolloOptionalAdapter;

    invoke-direct {v0, v2}, Lcom/apollographql/apollo/api/ApolloOptionalAdapter;-><init>(Lcom/apollographql/apollo/api/Adapter;)V

    sput-object v0, Lcom/apollographql/apollo/api/Adapters;->ApolloOptionalDoubleAdapter:Lcom/apollographql/apollo/api/ApolloOptionalAdapter;

    .line 278
    new-instance v0, Lcom/apollographql/apollo/api/ApolloOptionalAdapter;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/ApolloOptionalAdapter;-><init>(Lcom/apollographql/apollo/api/Adapter;)V

    sput-object v0, Lcom/apollographql/apollo/api/Adapters;->ApolloOptionalIntAdapter:Lcom/apollographql/apollo/api/ApolloOptionalAdapter;

    .line 281
    new-instance v0, Lcom/apollographql/apollo/api/ApolloOptionalAdapter;

    invoke-direct {v0, v3}, Lcom/apollographql/apollo/api/ApolloOptionalAdapter;-><init>(Lcom/apollographql/apollo/api/Adapter;)V

    sput-object v0, Lcom/apollographql/apollo/api/Adapters;->ApolloOptionalBooleanAdapter:Lcom/apollographql/apollo/api/ApolloOptionalAdapter;

    .line 284
    new-instance v0, Lcom/apollographql/apollo/api/ApolloOptionalAdapter;

    invoke-direct {v0, v4}, Lcom/apollographql/apollo/api/ApolloOptionalAdapter;-><init>(Lcom/apollographql/apollo/api/Adapter;)V

    sput-object v0, Lcom/apollographql/apollo/api/Adapters;->ApolloOptionalAnyAdapter:Lcom/apollographql/apollo/api/ApolloOptionalAdapter;

    return-void
.end method

.method public static synthetic getAnyAdapter$annotations()V
    .locals 0

    return-void
.end method
