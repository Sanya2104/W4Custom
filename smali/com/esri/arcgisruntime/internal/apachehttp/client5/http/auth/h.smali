.class public final Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/Principal;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1f73888eeec0fe63L


# instance fields
.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "User name"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/h;->username:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/h;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/h;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/h;->username:Ljava/lang/String;

    iget-object p1, p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/h;->username:Ljava/lang/String;

    invoke-static {v1, p1}, Lch/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/h;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/h;->username:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lch/h;->d(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[principal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/h;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
