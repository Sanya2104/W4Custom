.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/e;


# static fields
.field private static final INSTANCE:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/c;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/c;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/c;->INSTANCE:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/c;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/c;->INSTANCE:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/b;

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/b;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method
