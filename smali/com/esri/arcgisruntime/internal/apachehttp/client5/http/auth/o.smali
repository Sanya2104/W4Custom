.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/j;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x36087f34635c8cbL


# instance fields
.field private final password:[C

.field private final principal:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Username"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/h;

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/o;->principal:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/h;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/o;->password:[C

    return-void
.end method


# virtual methods
.method public a()Ljava/security/Principal;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/o;->principal:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/h;

    return-object v0
.end method

.method public b()[C
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/o;->password:[C

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/o;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/o;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/o;->principal:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/h;

    iget-object p1, p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/o;->principal:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/h;

    invoke-static {v1, p1}, Lch/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/o;->principal:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/h;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/h;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/o;->principal:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/h;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
