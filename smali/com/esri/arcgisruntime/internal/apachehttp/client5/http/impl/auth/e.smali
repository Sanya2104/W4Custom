.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/e;


# static fields
.field public static final a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/e;


# instance fields
.field private final charset:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/e;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/e;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/e;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/e;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/e;->charset:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public a(Lwg/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;
    .locals 1

    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/d;

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/e;->charset:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/d;-><init>(Ljava/nio/charset/Charset;)V

    return-object p1
.end method
