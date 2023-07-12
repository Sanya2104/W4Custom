.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/g;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/g;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/g;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;)I
    .locals 0

    invoke-interface {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/g;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/g;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;)I

    move-result v1

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-interface {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;->d()Ljava/util/Date;

    move-result-object p1

    invoke-interface {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;->d()Ljava/util/Date;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1

    :cond_0
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;

    check-cast p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;

    invoke-virtual {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/g;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;)I

    move-result p1

    return p1
.end method
