.class public final Lcom/esri/arcgisruntime/layers/ArcGISTiledSublayer;
.super Lcom/esri/arcgisruntime/layers/ArcGISSublayer;
.source "SourceFile"


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/j;",
            "Lcom/esri/arcgisruntime/layers/ArcGISTiledSublayer;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/j;",
            "Lcom/esri/arcgisruntime/layers/ArcGISTiledSublayer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreArcGISTiledSublayer:Lcom/esri/arcgisruntime/internal/jni/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/layers/ArcGISTiledSublayer$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/layers/ArcGISTiledSublayer$a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/layers/ArcGISTiledSublayer;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/layers/ArcGISTiledSublayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/j;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledSublayer;->mCoreArcGISTiledSublayer:Lcom/esri/arcgisruntime/internal/jni/j;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/layers/ArcGISTiledSublayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/jni/j;ZLcom/esri/arcgisruntime/layers/ArcGISTiledSublayer$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/layers/ArcGISTiledSublayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/j;Z)V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/j;)Lcom/esri/arcgisruntime/layers/ArcGISTiledSublayer;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/layers/ArcGISTiledSublayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledSublayer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic copy()Lcom/esri/arcgisruntime/layers/ArcGISSublayer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/ArcGISTiledSublayer;->copy()Lcom/esri/arcgisruntime/layers/ArcGISTiledSublayer;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/esri/arcgisruntime/layers/ArcGISTiledSublayer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledSublayer;->mCoreArcGISTiledSublayer:Lcom/esri/arcgisruntime/internal/jni/j;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->a()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/j;

    invoke-static {v0}, Lcom/esri/arcgisruntime/layers/ArcGISTiledSublayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/j;)Lcom/esri/arcgisruntime/layers/ArcGISTiledSublayer;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->copyTo(Lcom/esri/arcgisruntime/layers/ArcGISSublayer;)V

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/ArcGISTiledSublayer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/j;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/j;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISTiledSublayer;->mCoreArcGISTiledSublayer:Lcom/esri/arcgisruntime/internal/jni/j;

    return-object v0
.end method

.method public setVisible(Z)V
    .locals 0

    return-void
.end method
