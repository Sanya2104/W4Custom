.class Lcom/esri/arcgisruntime/location/LocationDataSource$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/da;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/location/LocationDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/location/LocationDataSource;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/location/LocationDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/location/LocationDataSource$i;->a:Lcom/esri/arcgisruntime/location/LocationDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/location/LocationDataSource;Lcom/esri/arcgisruntime/location/LocationDataSource$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/location/LocationDataSource$i;-><init>(Lcom/esri/arcgisruntime/location/LocationDataSource;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/location/LocationDataSource$i;->a:Lcom/esri/arcgisruntime/location/LocationDataSource;

    new-instance v2, Lcom/esri/arcgisruntime/location/l;

    invoke-direct {v2, v1}, Lcom/esri/arcgisruntime/location/l;-><init>(Lcom/esri/arcgisruntime/location/LocationDataSource;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
