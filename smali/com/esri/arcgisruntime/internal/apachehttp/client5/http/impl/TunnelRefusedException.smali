.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/TunnelRefusedException;
.super Lorg/apache/hc/core5/http/q;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x77ff549cf91bbbabL


# instance fields
.field private final responseMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/q;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/TunnelRefusedException;->responseMessage:Ljava/lang/String;

    return-void
.end method
