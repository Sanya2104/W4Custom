.class public final Lcom/esri/arcgisruntime/ogc/kml/KmlFolder;
.super Lcom/esri/arcgisruntime/ogc/kml/KmlContainer;
.source "SourceFile"


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreKMLFolder;",
            "Lcom/esri/arcgisruntime/ogc/kml/KmlFolder;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreKMLFolder;",
            "Lcom/esri/arcgisruntime/ogc/kml/KmlFolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/ogc/kml/KmlFolder$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/ogc/kml/KmlFolder$a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/ogc/kml/KmlFolder;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/ogc/kml/KmlFolder;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLFolder;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLFolder;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/esri/arcgisruntime/ogc/kml/KmlFolder;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLFolder;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLFolder;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlContainer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLContainer;)V

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/ogc/kml/KmlFolder;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLFolder;ZLcom/esri/arcgisruntime/ogc/kml/KmlFolder$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/ogc/kml/KmlFolder;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLFolder;Z)V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreKMLFolder;)Lcom/esri/arcgisruntime/ogc/kml/KmlFolder;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/ogc/kml/KmlFolder;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/ogc/kml/KmlFolder;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
