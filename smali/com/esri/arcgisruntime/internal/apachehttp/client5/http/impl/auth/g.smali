.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/e;


# static fields
.field public static final a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/g;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/g;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/g;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwg/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;
    .locals 0

    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;

    invoke-direct {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/f;-><init>()V

    return-object p1
.end method
