.class Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/concurrent/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
        "Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTier;",
        "Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTier;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTier;Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier$a;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTier;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier$a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTier;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;

    move-result-object p1

    return-object p1
.end method
