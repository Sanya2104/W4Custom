.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/HttpHostConnectException;
.super Ljava/net/ConnectException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2c5515199314e300L


# instance fields
.field private final namedEndpoint:Lzg/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzg/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/HttpHostConnectException;->namedEndpoint:Lzg/b;

    return-void
.end method
