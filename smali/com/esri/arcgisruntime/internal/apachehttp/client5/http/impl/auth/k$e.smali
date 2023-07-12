.class Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$e;
.super Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final domainBytes:[B

.field private final flags:I

.field private final hostBytes:[B


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$e;->hostBytes:[B

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$e;->domainBytes:[B

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$e;->e()I

    move-result v0

    iput v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$e;->flags:I

    return-void
.end method

.method private e()I
    .locals 1

    const v0, -0x5df77dff

    return v0
.end method


# virtual methods
.method a()V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$e;->domainBytes:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$e;->hostBytes:[B

    if-eqz v2, :cond_1

    array-length v1, v2

    :cond_1
    add-int/lit8 v2, v1, 0x28

    add-int/2addr v2, v0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a(II)V

    iget v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$e;->flags:I

    invoke-virtual {p0, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a(I)V

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->b(I)V

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->b(I)V

    add-int/lit8 v0, v1, 0x20

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a(I)V

    invoke-virtual {p0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->b(I)V

    invoke-virtual {p0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->b(I)V

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a(I)V

    const/16 v0, 0x105

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->b(I)V

    const/16 v0, 0xa28

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a(I)V

    const/16 v0, 0xf00

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->b(I)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$e;->hostBytes:[B

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a([B)V

    :cond_2
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$e;->domainBytes:[B

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a([B)V

    :cond_3
    return-void
.end method
