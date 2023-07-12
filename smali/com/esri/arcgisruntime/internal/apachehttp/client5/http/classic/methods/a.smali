.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/methods/a;
.super Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/methods/d;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/methods/a;-><init>(Ljava/net/URI;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    const-string v0, "GET"

    invoke-direct {p0, v0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/methods/d;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    return-void
.end method
