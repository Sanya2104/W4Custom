.class public final Lcom/esri/arcgisruntime/mapping/view/UtmGrid;
.super Lcom/esri/arcgisruntime/mapping/view/Grid;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreUTMGrid;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUTMGrid;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/mapping/view/UtmGrid;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUTMGrid;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUTMGrid;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/Grid;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGrid;)V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUTMGrid;)Lcom/esri/arcgisruntime/mapping/view/UtmGrid;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/UtmGrid;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/view/UtmGrid;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUTMGrid;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
