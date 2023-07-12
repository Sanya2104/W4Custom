.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/s;
.super Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/p;
.source "SourceFile"


# static fields
.field static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const-string v1, "EEE, dd-MMM-yy HH:mm:ss zzz"

    const-string v2, "EEE MMM d HH:mm:ss yyyy"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/s;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/b;

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/g;

    invoke-direct {v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/g;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/d;

    invoke-direct {v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/d;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/f;

    invoke-direct {v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/f;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/h;

    invoke-direct {v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/h;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/e;

    sget-object v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/s;->a:[Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/e;-><init>([Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/p;-><init>([Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/b;)V

    return-void
.end method

.method varargs constructor <init>([Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/p;-><init>([Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/b;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "rfc6265-strict"

    return-object v0
.end method
