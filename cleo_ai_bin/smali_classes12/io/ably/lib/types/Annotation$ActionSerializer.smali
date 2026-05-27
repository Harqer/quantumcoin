.class public Lio/ably/lib/types/Annotation$ActionSerializer;
.super Ljava/lang/Object;
.source "Annotation.java"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/Annotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lio/ably/lib/types/AnnotationAction;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lio/ably/lib/types/AnnotationAction;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lio/ably/lib/types/AnnotationAction;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 257
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p0

    invoke-static {p0}, Lio/ably/lib/types/AnnotationAction;->tryFindByOrdinal(I)Lio/ably/lib/types/AnnotationAction;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 253
    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/types/Annotation$ActionSerializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lio/ably/lib/types/AnnotationAction;

    move-result-object p0

    return-object p0
.end method

.method public serialize(Lio/ably/lib/types/AnnotationAction;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 262
    new-instance p0, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p1}, Lio/ably/lib/types/AnnotationAction;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 253
    check-cast p1, Lio/ably/lib/types/AnnotationAction;

    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/types/Annotation$ActionSerializer;->serialize(Lio/ably/lib/types/AnnotationAction;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method
