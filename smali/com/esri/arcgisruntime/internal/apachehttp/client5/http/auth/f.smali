.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final host:Ljava/lang/String;

.field private final port:I

.field private final protocol:Ljava/lang/String;

.field private final realm:Ljava/lang/String;

.field private final schemeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->protocol:Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->host:Ljava/lang/String;

    if-ltz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, -0x1

    :goto_2
    iput p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->port:I

    iput-object p4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->realm:Ljava/lang/String;

    if-eqz p5, :cond_3

    goto :goto_3

    :cond_3
    move-object p5, v0

    :goto_3
    iput-object p5, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->schemeName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Host"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/r;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->protocol:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->host:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/r;->a()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/r;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->port:I

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->realm:Ljava/lang/String;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-object p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->schemeName:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;)I
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->schemeName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->schemeName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lch/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->schemeName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->schemeName:Ljava/lang/String;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->realm:Ljava/lang/String;

    iget-object v3, p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->realm:Ljava/lang/String;

    invoke-static {v2, v3}, Lch/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->realm:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->realm:Ljava/lang/String;

    if-eqz v2, :cond_3

    return v1

    :cond_3
    :goto_1
    iget v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->port:I

    iget v3, p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->port:I

    if-ne v2, v3, :cond_4

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_4
    if-eq v2, v1, :cond_5

    if-eq v3, v1, :cond_5

    return v1

    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->protocol:Ljava/lang/String;

    iget-object v3, p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->protocol:Ljava/lang/String;

    invoke-static {v2, v3}, Lch/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, 0x8

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->protocol:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->protocol:Ljava/lang/String;

    if-eqz v2, :cond_7

    return v1

    :cond_7
    :goto_3
    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->host:Ljava/lang/String;

    iget-object v3, p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->host:Ljava/lang/String;

    invoke-static {v2, v3}, Lch/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v0, v0, 0x10

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->host:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object p1, p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->host:Ljava/lang/String;

    if-eqz p1, :cond_9

    return v1

    :cond_9
    :goto_4
    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->host:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->port:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->realm:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->schemeName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->protocol:Ljava/lang/String;

    iget-object v3, p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->protocol:Ljava/lang/String;

    invoke-static {v1, v3}, Lch/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->host:Ljava/lang/String;

    iget-object v3, p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->host:Ljava/lang/String;

    invoke-static {v1, v3}, Lch/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->port:I

    iget v3, p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->port:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->realm:Ljava/lang/String;

    iget-object v3, p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->realm:Ljava/lang/String;

    invoke-static {v1, v3}, Lch/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->schemeName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->schemeName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lch/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->protocol:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lch/h;->d(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->host:Ljava/lang/String;

    invoke-static {v0, v1}, Lch/h;->d(ILjava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->port:I

    invoke-static {v0, v1}, Lch/h;->c(II)I

    move-result v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->realm:Ljava/lang/String;

    invoke-static {v0, v1}, Lch/h;->d(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->schemeName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lch/h;->d(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->schemeName:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "<any auth scheme>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->realm:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->realm:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "<any realm>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->protocol:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v1, "<any protocol>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->host:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const-string v1, "<any host>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->port:I

    if-ltz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    const-string v1, "<any port>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
