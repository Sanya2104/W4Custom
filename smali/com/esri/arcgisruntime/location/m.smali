.class public final synthetic Lcom/esri/arcgisruntime/location/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/b9;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/location/m;->a:Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;

    return-void
.end method


# virtual methods
.method public final a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/m;->a:Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;->g(Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;Lcom/esri/arcgisruntime/internal/jni/CoreArray;)V

    return-void
.end method
