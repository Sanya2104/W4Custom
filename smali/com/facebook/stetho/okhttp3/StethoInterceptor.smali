.class public Lcom/facebook/stetho/okhttp3/StethoInterceptor;
.super Ljava/lang/Object;
.source "StethoInterceptor.java"

# interfaces
.implements Lxf/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;,
        Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;,
        Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;
    }
.end annotation


# instance fields
.field private final mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->get()Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    return-void
.end method


# virtual methods
.method public intercept(Lxf/w$a;)Lxf/d0;
    .locals 8

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-interface {v0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->nextRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lxf/w$a;->v()Lxf/b0;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-interface {v1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->isEnabled()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

    iget-object v4, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-direct {v1, v4, v2}, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;-><init>(Lcom/facebook/stetho/inspector/network/NetworkEventReporter;Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;

    invoke-direct {v4, v2, v0, v1}, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;-><init>(Ljava/lang/String;Lxf/b0;Lcom/facebook/stetho/inspector/network/RequestBodyHelper;)V

    iget-object v5, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-interface {v5, v4}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->requestWillBeSent(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    :try_start_0
    invoke-interface {p1, v0}, Lxf/w$a;->a(Lxf/b0;)Lxf/d0;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-interface {v4}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->hasBody()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->reportDataSent()V

    :cond_1
    invoke-interface {p1}, Lxf/w$a;->b()Lxf/j;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    new-instance v4, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;

    invoke-direct {v4, v2, v0, v7, p1}, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;-><init>(Ljava/lang/String;Lxf/b0;Lxf/d0;Lxf/j;)V

    invoke-interface {v1, v4}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->responseHeadersReceived(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;)V

    invoke-virtual {v7}, Lxf/d0;->a()Lxf/e0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lxf/e0;->contentType()Lxf/x;

    move-result-object v0

    invoke-virtual {p1}, Lxf/e0;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v0, v3

    move-object v5, v0

    :goto_1
    iget-object v1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxf/x;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :cond_3
    const-string v0, "Content-Encoding"

    invoke-virtual {v7, v0}, Lxf/d0;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-direct {v6, v0, v2}, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;-><init>(Lcom/facebook/stetho/inspector/network/NetworkEventReporter;Ljava/lang/String;)V

    invoke-interface/range {v1 .. v6}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->interpretResponseStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/facebook/stetho/inspector/network/ResponseHandler;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lxf/d0;->e0()Lxf/d0$a;

    move-result-object v1

    new-instance v2, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;

    invoke-direct {v2, p1, v0}, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;-><init>(Lxf/e0;Ljava/io/InputStream;)V

    invoke-virtual {v1, v2}, Lxf/d0$a;->b(Lxf/e0;)Lxf/d0$a;

    move-result-object p1

    invoke-virtual {p1}, Lxf/d0$a;->c()Lxf/d0;

    move-result-object v7

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No connection associated with this request; did you use addInterceptor instead of addNetworkInterceptor?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-object v7

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-interface {v0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->httpExchangeFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    throw p1
.end method
