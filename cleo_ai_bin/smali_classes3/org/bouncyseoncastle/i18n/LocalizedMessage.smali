.class public Lorg/bouncyseoncastle/i18n/LocalizedMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/i18n/LocalizedMessage$FilteredArguments;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Lorg/bouncyseoncastle/i18n/LocalizedMessage$FilteredArguments;

.field protected e:Lorg/bouncyseoncastle/i18n/LocalizedMessage$FilteredArguments;

.field protected f:Ljava/lang/ClassLoader;


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Resource: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/i18n/LocalizedMessage;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\" Id: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncyseoncastle/i18n/LocalizedMessage;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\" Arguments: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/bouncyseoncastle/i18n/LocalizedMessage;->d:Lorg/bouncyseoncastle/i18n/LocalizedMessage$FilteredArguments;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/i18n/LocalizedMessage$FilteredArguments;->a()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " normal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/bouncyseoncastle/i18n/LocalizedMessage;->e:Lorg/bouncyseoncastle/i18n/LocalizedMessage$FilteredArguments;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/bouncyseoncastle/i18n/LocalizedMessage$FilteredArguments;->a()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncyseoncastle/i18n/LocalizedMessage;->e:Lorg/bouncyseoncastle/i18n/LocalizedMessage$FilteredArguments;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/i18n/LocalizedMessage$FilteredArguments;->a()[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " extra"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, " Encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncyseoncastle/i18n/LocalizedMessage;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ClassLoader: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object p0, p0, Lorg/bouncyseoncastle/i18n/LocalizedMessage;->f:Ljava/lang/ClassLoader;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
