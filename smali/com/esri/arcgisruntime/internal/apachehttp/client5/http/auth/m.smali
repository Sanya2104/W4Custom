.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/j;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x667f466566109701L


# instance fields
.field private final netbiosDomain:Ljava/lang/String;

.field private final password:[C

.field private final principal:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/n;

.field private final workstation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[CLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;-><init>(Ljava/lang/String;[CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "User name"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/n;

    invoke-direct {v0, p4, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;->principal:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/n;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;->password:[C

    if-eqz p3, :cond_0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;->workstation:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;->workstation:Ljava/lang/String;

    :goto_0
    iput-object p5, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;->netbiosDomain:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Ljava/security/Principal;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;->principal:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/n;

    return-object v0
.end method

.method public b()[C
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;->password:[C

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;->netbiosDomain:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;->principal:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/n;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/n;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;->workstation:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;->principal:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/n;

    iget-object v2, p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;->principal:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/n;

    invoke-static {v1, v2}, Lch/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;->workstation:Ljava/lang/String;

    iget-object v2, p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;->workstation:Ljava/lang/String;

    invoke-static {v1, v2}, Lch/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;->netbiosDomain:Ljava/lang/String;

    iget-object p1, p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;->netbiosDomain:Ljava/lang/String;

    invoke-static {v1, p1}, Lch/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;->principal:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/n;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lch/h;->d(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;->workstation:Ljava/lang/String;

    invoke-static {v0, v1}, Lch/h;->d(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;->netbiosDomain:Ljava/lang/String;

    invoke-static {v0, v1}, Lch/h;->d(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[principal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;->principal:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "][workstation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;->workstation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][netbiosDomain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;->netbiosDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
