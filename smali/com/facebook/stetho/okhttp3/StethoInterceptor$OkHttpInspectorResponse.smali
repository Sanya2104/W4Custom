.class Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;
.super Ljava/lang/Object;
.source "StethoInterceptor.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/okhttp3/StethoInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OkHttpInspectorResponse"
.end annotation


# instance fields
.field private final mConnection:Lxf/j;

.field private final mRequest:Lxf/b0;

.field private final mRequestId:Ljava/lang/String;

.field private final mResponse:Lxf/d0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxf/b0;Lxf/d0;Lxf/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mRequestId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mRequest:Lxf/b0;

    iput-object p3, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lxf/d0;

    iput-object p4, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mConnection:Lxf/j;

    return-void
.end method


# virtual methods
.method public connectionId()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mConnection:Lxf/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public connectionReused()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public firstHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lxf/d0;

    invoke-virtual {v0, p1}, Lxf/d0;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public fromDiskCache()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lxf/d0;

    invoke-virtual {v0}, Lxf/d0;->p()Lxf/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public headerCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lxf/d0;

    invoke-virtual {v0}, Lxf/d0;->W()Lxf/u;

    move-result-object v0

    invoke-virtual {v0}, Lxf/u;->size()I

    move-result v0

    return v0
.end method

.method public headerName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lxf/d0;

    invoke-virtual {v0}, Lxf/d0;->W()Lxf/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxf/u;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public headerValue(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lxf/d0;

    invoke-virtual {v0}, Lxf/d0;->W()Lxf/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxf/u;->m(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public reasonPhrase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lxf/d0;

    invoke-virtual {v0}, Lxf/d0;->b0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public requestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public statusCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lxf/d0;

    invoke-virtual {v0}, Lxf/d0;->v()I

    move-result v0

    return v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mRequest:Lxf/b0;

    invoke-virtual {v0}, Lxf/b0;->j()Lxf/v;

    move-result-object v0

    invoke-virtual {v0}, Lxf/v;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
