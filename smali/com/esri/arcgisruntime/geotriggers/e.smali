.class public final synthetic Lcom/esri/arcgisruntime/geotriggers/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/r8;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/geotriggers/GeotriggersInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/geotriggers/GeotriggersInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geotriggers/e;->a:Lcom/esri/arcgisruntime/geotriggers/GeotriggersInfo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/e;->a:Lcom/esri/arcgisruntime/geotriggers/GeotriggersInfo;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/geotriggers/GeotriggersInfo;->a(Lcom/esri/arcgisruntime/geotriggers/GeotriggersInfo;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method
