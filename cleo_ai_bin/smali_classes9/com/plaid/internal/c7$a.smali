.class public final Lcom/plaid/internal/c7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/c7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/plaid/internal/c7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = ""
        imports = {}
    .end subannotation
.end annotation


# static fields
.field public static final a:Lcom/plaid/internal/c7$a;

.field public static final synthetic b:Lkotlinx/serialization/internal/EnumDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/plaid/internal/c7$a;

    invoke-direct {v0}, Lcom/plaid/internal/c7$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/c7$a;->a:Lcom/plaid/internal/c7$a;

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/EnumDescriptor;

    const-string v1, "com.plaid.internal.workflow.model.SmsAutofillType"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/EnumDescriptor;-><init>(Ljava/lang/String;I)V

    const-string v1, "SMS_RECEIVER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/EnumDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "NO_SMS_AUTOFILL"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/EnumDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v0, Lcom/plaid/internal/c7$a;->b:Lkotlinx/serialization/internal/EnumDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/plaid/internal/c7;->values()[Lcom/plaid/internal/c7;

    move-result-object p0

    .line 13
    sget-object v0, Lcom/plaid/internal/c7$a;->b:Lkotlinx/serialization/internal/EnumDescriptor;

    .line 14
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/c7$a;->b:Lkotlinx/serialization/internal/EnumDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/plaid/internal/c7;

    .line 2
    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/plaid/internal/c7$a;->b:Lkotlinx/serialization/internal/EnumDescriptor;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method
