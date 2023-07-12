.class public final Lcom/esri/arcgisruntime/internal/requestable/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/internal/requestable/a$b;
    }
.end annotation


# instance fields
.field private final mPendingRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/requestable/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/requestable/a;->mPendingRequests:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/internal/requestable/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/internal/requestable/a;->mPendingRequests:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V
    .locals 1

    const-string v0, "coreRequest"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteResource"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/esri/arcgisruntime/internal/requestable/a$b;-><init>(Lcom/esri/arcgisruntime/internal/requestable/a;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/requestable/a$b;->a(Z)V

    return-void
.end method

.method public b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V
    .locals 1

    const-string v0, "coreRequest"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteResource"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/esri/arcgisruntime/internal/requestable/a$b;-><init>(Lcom/esri/arcgisruntime/internal/requestable/a;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/requestable/a$b;->a(Z)V

    return-void
.end method
