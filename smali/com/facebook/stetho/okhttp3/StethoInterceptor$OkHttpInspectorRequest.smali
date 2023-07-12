.class Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;
.super Ljava/lang/Object;
.source "StethoInterceptor.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/okhttp3/StethoInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OkHttpInspectorRequest"
.end annotation


# instance fields
.field private final mRequest:Lxf/b0;

.field private mRequestBodyHelper:Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

.field private final mRequestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxf/b0;Lcom/facebook/stetho/inspector/network/RequestBodyHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequestId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lxf/b0;

    iput-object p3, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequestBodyHelper:Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

    return-void
.end method


# virtual methods
.method public body()[B
    .locals 3

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lxf/b0;

    invoke-virtual {v0}, Lxf/b0;->a()Lxf/c0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequestBodyHelper:Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

    const-string v2, "Content-Encoding"

    invoke-virtual {p0, v2}, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->firstHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->createBodySink(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v1}, Llg/o;->d(Ljava/io/OutputStream;)Llg/y;

    move-result-object v1

    invoke-static {v1}, Llg/o;->a(Llg/y;)Llg/f;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, v1}, Lxf/c0;->g(Llg/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Llg/y;->close()V

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequestBodyHelper:Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->getDisplayBody()[B

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Llg/y;->close()V

    throw v0
.end method

.method public firstHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lxf/b0;

    invoke-virtual {v0, p1}, Lxf/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public friendlyName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public friendlyNameExtra()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public headerCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lxf/b0;

    invoke-virtual {v0}, Lxf/b0;->e()Lxf/u;

    move-result-object v0

    invoke-virtual {v0}, Lxf/u;->size()I

    move-result v0

    return v0
.end method

.method public headerName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lxf/b0;

    invoke-virtual {v0}, Lxf/b0;->e()Lxf/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxf/u;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public headerValue(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lxf/b0;

    invoke-virtual {v0}, Lxf/b0;->e()Lxf/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxf/u;->m(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public method()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lxf/b0;

    invoke-virtual {v0}, Lxf/b0;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lxf/b0;

    invoke-virtual {v0}, Lxf/b0;->j()Lxf/v;

    move-result-object v0

    invoke-virtual {v0}, Lxf/v;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
