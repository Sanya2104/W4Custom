.class Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/location/indoors/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource$c;->a:Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Calendar;FFF)V
    .locals 10

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object p1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource$c;->a:Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;

    invoke-static {v0}, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->a(Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;)Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;

    move-result-object v2

    float-to-double v4, p2

    float-to-double v6, p3

    float-to-double v8, p4

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;DDD)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->a()V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/Calendar;FFF)V
    .locals 10

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object p1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource$c;->a:Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;

    invoke-static {v0}, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->a(Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;)Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;

    move-result-object v2

    float-to-double v4, p2

    float-to-double v6, p3

    float-to-double v8, p4

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->c(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;DDD)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->a()V

    :cond_0
    return-void
.end method

.method public c(Ljava/util/Calendar;FFF)V
    .locals 10

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object p1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource$c;->a:Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;

    invoke-static {v0}, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->a(Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;)Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;

    move-result-object v2

    float-to-double v4, p2

    float-to-double v6, p3

    float-to-double v8, p4

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->b(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;DDD)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->a()V

    :cond_0
    return-void
.end method
