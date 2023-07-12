.class public final Lcom/esri/arcgisruntime/data/InheritedDomain;
.super Lcom/esri/arcgisruntime/data/Domain;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/data/Domain;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDomain;)V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/z3;)Lcom/esri/arcgisruntime/data/InheritedDomain;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/data/InheritedDomain;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/data/InheritedDomain;-><init>(Lcom/esri/arcgisruntime/internal/jni/z3;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
