.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/d;


# static fields
.field public static final a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/j;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/j;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/j;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 0

    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method
