.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/e;


# static fields
.field private static final INSTANCE:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/d;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/d;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/d;->INSTANCE:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/d;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/d;->INSTANCE:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method
