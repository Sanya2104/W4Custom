.class Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;
.super Lxf/e0;
.source "StethoInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/okhttp3/StethoInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ForwardingResponseBody"
.end annotation


# instance fields
.field private final mBody:Lxf/e0;

.field private final mInterceptedSource:Llg/g;


# direct methods
.method public constructor <init>(Lxf/e0;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Lxf/e0;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mBody:Lxf/e0;

    invoke-static {p2}, Llg/o;->g(Ljava/io/InputStream;)Llg/a0;

    move-result-object p1

    invoke-static {p1}, Llg/o;->b(Llg/a0;)Llg/g;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mInterceptedSource:Llg/g;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mBody:Lxf/e0;

    invoke-virtual {v0}, Lxf/e0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lxf/x;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mBody:Lxf/e0;

    invoke-virtual {v0}, Lxf/e0;->contentType()Lxf/x;

    move-result-object v0

    return-object v0
.end method

.method public source()Llg/g;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mInterceptedSource:Llg/g;

    return-object v0
.end method
