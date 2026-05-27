.class public final Lio/scribeup/scribeupsdk/data/jsi/JsInjectScripts;
.super Ljava/lang/Object;
.source "JsInjectScripts.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005J\"\u0010\n\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cR\u0014\u0010\u0007\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/scribeup/scribeupsdk/data/jsi/JsInjectScripts;",
        "",
        "<init>",
        "()V",
        "getNetworkInterceptor",
        "",
        "interceptorBlocksJson",
        "storageScript",
        "getStorageScript",
        "()Ljava/lang/String;",
        "getRemoveDisableElementsScript",
        "removeSelectors",
        "",
        "disableLinkSelectors",
        "extractHtml",
        "getExtractHtml",
        "scribeupsdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/scribeup/scribeupsdk/data/jsi/JsInjectScripts;

.field private static final extractHtml:Ljava/lang/String;

.field private static final storageScript:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scribeup/scribeupsdk/data/jsi/JsInjectScripts;

    invoke-direct {v0}, Lio/scribeup/scribeupsdk/data/jsi/JsInjectScripts;-><init>()V

    sput-object v0, Lio/scribeup/scribeupsdk/data/jsi/JsInjectScripts;->INSTANCE:Lio/scribeup/scribeupsdk/data/jsi/JsInjectScripts;

    .line 100
    const-string v0, "\n        (function() {\n            var local = {};\n            \n            for(var i=0; i<localStorage.length; i++) {\n                var k = localStorage.key(i);\n                local[k] = localStorage.getItem(k);\n            }\n            const localForAndroid = JSON.stringify(local);\n            \n            var session = {};\n            \n            for(var i=0; i<sessionStorage.length; i++) {\n                var k = sessionStorage.key(i);\n                session[k] = sessionStorage.getItem(k);\n            }\n            const sessionForAndroid = JSON.stringify(session);\n            \n            Android.onStorageInterceptor(localForAndroid, sessionForAndroid, window.location.href);\n        })();\n        "

    sput-object v0, Lio/scribeup/scribeupsdk/data/jsi/JsInjectScripts;->storageScript:Ljava/lang/String;

    .line 159
    const-string v0, "\n        (function() {\n            const result = document.documentElement.outerHTML.toString();\n            Android.onFinalHtml(result);\n        })();\n        "

    sput-object v0, Lio/scribeup/scribeupsdk/data/jsi/JsInjectScripts;->extractHtml:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExtractHtml()Ljava/lang/String;
    .locals 0

    .line 159
    sget-object p0, Lio/scribeup/scribeupsdk/data/jsi/JsInjectScripts;->extractHtml:Ljava/lang/String;

    return-object p0
.end method

.method public final getNetworkInterceptor(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "interceptorBlocksJson"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "\n        (function() {\n            function logBlock(message) {\n                Android.onNetworkInterceptorBlocker(message);\n            }\n            var interceptorBlocks = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ";\n            function isBlocked(url, method) {\n                var reqMethod = method.toUpperCase();\n                for (var i = 0; i < interceptorBlocks.length; i++) {\n                    var rule = interceptorBlocks[i];\n                    if (url.indexOf(rule.url) !== -1 && reqMethod === rule.method.toUpperCase()) {\n                        logBlock(`Request blocked: url=${url}`);\n                        return true;\n                    }\n                }\n                return false;\n            }\n        \n            const xhrOpen = XMLHttpRequest.prototype.open;\n            XMLHttpRequest.prototype.open = function(method, url) {\n                this._interceptMethod = method;\n                this._interceptUrl = url;\n                if (isBlocked(url, method)) { return; }\n                return xhrOpen.apply(this, arguments);\n            };\n            const xhrSend = XMLHttpRequest.prototype.send;\n            XMLHttpRequest.prototype.send = function(body) {\n                this.addEventListener(\'load\', function() {\n                    const resUrl = this.responseURL || this._interceptUrl;\n                    const resMethod = this._interceptMethod || \"\";\n                    var responseText = \"\";\n                    if (this.responseType === \'\' || this.responseType === \'text\') {\n                        responseText = this.responseText || \"\";\n                    } else if (this.responseType === \'json\' && this.response) {\n                        responseText = JSON.stringify(this.response);\n                    }\n                    let headersObj = {};\n                    const rawHeaders = this.getAllResponseHeaders();\n                    if (rawHeaders) {\n                        const headerLines = rawHeaders.split(/\\\\r?\\\\n/);\n                        headerLines.forEach(function(line) {\n                            if (!line) return;\n                            const separatorIndex = line.indexOf(\': \');\n                            if (separatorIndex > 0) {\n                                const headerName = line.substring(0, separatorIndex);\n                                const headerValue = line.substring(separatorIndex + 2);\n                                headersObj[headerName] = headerValue;\n                            }\n                        });\n                    }\n                    const headersJson = JSON.stringify(headersObj);\n                    const combinedContent = responseText + \"\\\\n###HEADERS###\" + headersJson;\n                    Android.onNetworkInterceptor(\n                        resUrl, \n                        resMethod, \n                        combinedContent, \n                        \'XMLHttpRequest\'\n                    );\n                });\n                return xhrSend.apply(this, arguments);\n            };\n            if (window.fetch) {\n                const originalFetch = window.fetch;\n                window.fetch = function(input, init) {\n                    const reqMethod = (init && init.method) ? init.method.toUpperCase() : \"GET\";\n                    const reqHeaders = (init && init.headers) ? init.headers : {};\n                    const reqUrl = (typeof input === \'string\') ? input : input.url;\n        \n                    if (isBlocked(reqUrl, reqMethod)) {\n                        return Promise.reject(new Error(\"Request blocked by interceptor\"));\n                    }\n                    return originalFetch(input, init).then(response => {\n                        response.clone().text().then(function(bodyText) {\n                            let headersObj = reqHeaders;\n                            response.headers.forEach(function(value, key) {\n                                headersObj[key] = value;\n                            });\n                            const headersJson = JSON.stringify(headersObj);\n                            const combinedContent = bodyText + \"\\\\n###HEADERS###\" + headersJson;\n                            Android.onNetworkInterceptor(\n                                response.url, \n                                reqMethod, \n                                combinedContent, \n                                \'fetch\'\n                            );\n                        });\n                        return response;\n                    });\n                }\n            }\n        })();\n        "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getRemoveDisableElementsScript(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, "removeSelectors"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "disableLinkSelectors"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string p1, "\n        (function() {\n            function removeAndDisableElements() {\n        "

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "document.querySelectorAll(\'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\').forEach(el => el.remove());\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 135
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\n            document.querySelectorAll(\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\').forEach(el => {\n                if(el.tagName === \'A\'){ el.removeAttribute(\'href\'); }\n                el.style.pointerEvents = \'none\';\n            });\n            "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 144
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\n            }\n            removeAndDisableElements();\n            const observer = new MutationObserver(() => {\n                removeAndDisableElements();\n            });\n            observer.observe(document.documentElement, {\n                childList: true,\n                subtree: true\n            });\n        })();\n        "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getStorageScript()Ljava/lang/String;
    .locals 0

    .line 100
    sget-object p0, Lio/scribeup/scribeupsdk/data/jsi/JsInjectScripts;->storageScript:Ljava/lang/String;

    return-object p0
.end method
