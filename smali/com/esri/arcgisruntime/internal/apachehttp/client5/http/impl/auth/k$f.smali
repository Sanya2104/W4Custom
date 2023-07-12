.class Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$f;
.super Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field final c:[B

.field d:Ljava/lang/String;

.field e:[B

.field final f:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;->c([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$f;-><init>([B)V

    return-void
.end method

.method constructor <init>([B)V
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;-><init>([BI)V

    const/16 p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$f;->c:[B

    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a([BI)V

    const/16 p1, 0x14

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->d(I)I

    move-result v0

    iput v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$f;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$f;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->c()I

    move-result v2

    if-lt v2, p1, :cond_0

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->c(I)[B

    move-result-object p1

    array-length v2, p1

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->a(I)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$f;->d:Ljava/lang/String;

    :cond_0
    iput-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$f;->e:[B

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->c()I

    move-result p1

    const/16 v0, 0x30

    if-lt p1, v0, :cond_1

    const/16 p1, 0x28

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->c(I)[B

    move-result-object p1

    array-length v0, p1

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$f;->e:[B

    :cond_1
    return-void
.end method


# virtual methods
.method e()[B
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$f;->c:[B

    return-object v0
.end method

.method f()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$f;->f:I

    return v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$f;->d:Ljava/lang/String;

    return-object v0
.end method

.method h()[B
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$f;->e:[B

    return-object v0
.end method
