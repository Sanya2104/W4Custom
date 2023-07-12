.class public final Lcom/esri/arcgisruntime/internal/io/handler/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/internal/io/handler/c;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    return-void
.end method

.method public static a(J)V
    .locals 3

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    move-result-object p0

    sget-object p1, Lcom/esri/arcgisruntime/internal/io/handler/c;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    new-instance v0, Lcom/esri/arcgisruntime/internal/io/c;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/esri/arcgisruntime/internal/io/c;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    invoke-virtual {p1, p0, v0}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method
