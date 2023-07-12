.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ConnectTimeoutException;
.super Ljava/net/SocketTimeoutException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x42d84b949dece2f5L


# instance fields
.field private final namedEndpoint:Lzg/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzg/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ConnectTimeoutException;->namedEndpoint:Lzg/b;

    return-void
.end method
